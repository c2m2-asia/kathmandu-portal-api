# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.shortcuts import render
from django.apps import apps

from rest_framework import viewsets
from rest_framework.response import Response
from . import serializers
from itertools import groupby

import logging
import csv
import json
import os

# Create your views here.
class UnivariateViewSet(viewsets.ViewSet):
    def list(Self, request):
       
        # get project root path
        root_path = os.path.dirname(os.path.realpath(__file__))
        variable_title_csv_file_path = root_path + '/../variable_title_mapping.csv'

        title_response = make_json(variable_title_csv_file_path)

        model_univariateworkers = apps.get_model('api', 'UnivariateWorkers')
        workers_univariate_stats = model_univariateworkers.objects.all()
        serializer = getattr(serializers, 'UnivariateWorkers')(workers_univariate_stats, many=True)

        survey = request.query_params.get('survey')
        var_group = request.query_params.get('var_group')

        data_labels = ('total', 'perc_of_total', 'label_ne', 'label_en')
        variable_labels = ('variable', 'ques_en', 'ques_ne')

        dist = []
        response = {}
        for data in serializer.data:
            logging.warning('data:', data['variable'])
            if data['variable_group'] == var_group:
                if data['variable'] not in response:
                    response[data['variable']] = []
                d_labels = {}
                for label in data_labels:
                    d_labels[label] = data[label]
                response[data['variable']].append(d_labels)
                    
        final_response = merge_dict(response, title_response)

        return Response({'message': 'Successfully fetched', 'code': 200, 'data': final_response})



class BivariateViewSet(viewsets.ViewSet):
    def list(Self, request):
        model_bivariateworkers = apps.get_model('api', 'BivariateWorkers')
        workers_bivariate_stats = model_bivariateworkers.objects.all()
        serializer_bivariate = getattr(serializers, 'BivariateWorkers')(workers_bivariate_stats, many=True)

        model_univariateworkers = apps.get_model('api', 'UnivariateWorkers')
        workers_univariate_stats = model_univariateworkers.objects.all()
        serializer_univariate = getattr(serializers, 'UnivariateWorkers')(workers_univariate_stats, many=True)

        survey = request.query_params.get('survey')
        var_group = request.query_params.get('var_group')
        dimension = request.query_params.get('dimension')

        dimensional_variables_mapping = {
            'm_gender': 'gender',
            'm_edu_levl': 'education_level',
            'm_years_of_experience': 'years_of_experience',
            'm_age': 'age'
        }

        data_labels_univariate = ('total', 'perc_of_total', 'label_ne', 'label_en')
        data_labels_bivariate = ('total', 'perc_of_total', 'x_label_ne', 'x_label_en', 'y_label_ne', 'y_label_en')
        dimension_variables = ('m_gender', 'm_edu_levl', 'm_years_of_experience', 'm_age')

        univariate = {}
        univariate_final ={}
        for data in serializer_univariate.data:
            if data['variable'] not in univariate:
                univariate[data['variable']] = []
            if data['variable'] == dimension:
                d_labels = {}
                for label in data_labels_univariate:
                    d_labels[label] = data[label]

                univariate[data['variable']].append(d_labels)
                univariate_final[data['variable']] = filter(None, univariate[data['variable']])

        bivariate = {}
        for data in serializer_bivariate.data:
            if data['variable_group'] == var_group and data['x_variable'] == dimension:
                if data['y_variable'] not in bivariate:
                    bivariate[data['y_variable']] = []

                chart_data = compute_bivariate_data(data)
                d_labels = {}
                for label in data_labels_bivariate:
                    d_labels[label] = data[label]

                bivariate[data['y_variable']].append(d_labels)
                bivariate_final = {** chart_data, **bivariate}

        response = {"univariate": univariate_final, "bivariate": bivariate_final}
        return Response({'message': 'Successfully fetched', 'code': 200, 'data': response })

def compute_bivariate_data(data):
    chart_data = {}
    bivariate = []
    dist = {}

    total_value = 0
    perc = 0
    for yvariable in data['y_variable']:
        total_value += int(data['total'])
        perc += int(data['perc_of_total'])
    dist['total_value'] = total_value
    dist['perc'] = perc
    chart_data[d['y_variable']].append(dist)

    return chart_data

def make_json(csvFilePath):
    data = {}
    with open(csvFilePath, encoding='utf-8') as csvf:
        csvReader = csv.DictReader(csvf)
        
        for rows in csvReader:
            # data.append(rows)
            key = rows['variable']
            data[key] = rows
            
    return data

def merge_dict(dict1, dict2):
    # keys = set(dict1.keys()).intersection(set(dict2.keys()))
    # dict3=[]
    # # chart_data = {}
    # for key in keys:
    #     new_dict = dict([i for i in dict1[key].items()])
    #     new_dict['dist'] = dict2[key]
    #     dict3.append(new_dict)
    #     # dict3.append(chart_data)

    keys = set(dict1.keys()).intersection(set(dict2.keys()))
    dict3=[]
    # chart_data = {}
    for key in keys:
        chart_data = {}
        chart_data['var_label'] = dict2[key]
        chart_data['dist'] = dict1[key]
        dict3.append(chart_data)

    # dict3 = {**dict1, **dict2}
    # chart_data = {}
    # for key, value in dict3.items():
    #     if key in dict1 and key in dict2:
    #         chart_data['dist'] = dict1[key]
    #         dict3[key] = [value, chart_data]

    return dict3
