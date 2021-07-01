# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.shortcuts import render
from django.apps import apps

from rest_framework import viewsets
from rest_framework.response import Response
from . import serializers
from .filters import MyFilter
from itertools import groupby

import pandas as pd

import logging
import csv
import json
import os

# Create your views here.
class UnivariateViewSet(viewsets.ViewSet):
    filter_backends = (MyFilter,)

    def list(Self, request):

        survey = request.GET.get('survey')
        var_group = request.GET.get('var_group')
       
        # get project root path
        root_path = os.path.dirname(os.path.realpath(__file__))
        variable_title_workers_csv_file_path = root_path + '/../variable_title_mapping_workers.csv'
        variable_title_businesses_csv_file_path = root_path + '/../variable_title_mapping_businesses.csv'

        model_univariateworkers = apps.get_model('api', 'UnivariateWorkers')
        workers_univariate_stats = model_univariateworkers.objects.filter(variablegroup__iexact=var_group)
        workers_serializer = getattr(serializers, 'UnivariateWorkers')(workers_univariate_stats, many=True)

        model_univariatebusinesses = apps.get_model('api', 'UnivariateBusinesses')
        businesses_univariate_stats = model_univariatebusinesses.objects.filter(variablegroup__iexact=var_group)
        businesses_serializer = getattr(serializers, 'UnivariateBusinesses')(businesses_univariate_stats, many=True)

        data_labels = ('total', 'percoftotal', 'label_ne', 'label_en')
        variable_labels = ('variable', 'ques_en', 'ques_ne')

        serializer = []
        title_response = {}
        if survey == 'workforce':
            serializer = workers_serializer
            title_response = make_json(variable_title_workers_csv_file_path)
        elif survey == 'businesses':
            serializer = businesses_serializer
            title_response = make_json(variable_title_businesses_csv_file_path)

        dist = []
        response = {}
        for data in serializer.data:
            if data['variable'] not in response:
                response[data['variable']] = []
            d_labels = {}
            for label in data_labels:
                d_labels[label] = data[label]
            response[data['variable']].append(d_labels)
            
        final_response = merge_dict(label_split(response), title_response)

        return Response({'message': 'Successfully fetched', 'code': 200, 'data': final_response})



class BivariateViewSet(viewsets.ViewSet):
    def list(Self, request):

        survey = request.GET.get('survey')
        var_group = request.GET.get('var_group')
        dimension = request.GET.get('dimension')

        # get project root path
        root_path = os.path.dirname(os.path.realpath(__file__))
        variable_title_workers_csv_file_path = root_path + '/../variable_title_mapping_workers.csv'
        variable_title_businesses_csv_file_path = root_path + '/../variable_title_mapping_businesses.csv'

        model_bivariateworkers = apps.get_model('api', 'BivariateWorkers')
        workers_bivariate_stats = model_bivariateworkers.objects.filter(variablegroup__iexact=var_group, xvariable=dimension)
        serializer_bivariate_workers = getattr(serializers, 'BivariateWorkers')(workers_bivariate_stats, many=True)

        model_bivariatebusinesses = apps.get_model('api', 'BivariateBusinesses')
        businesses_bivariate_stats = model_bivariatebusinesses.objects.filter(variablegroup__iexact=var_group, xvariable=dimension)
        serializer_bivariate_businesses = getattr(serializers, 'BivariateBusinesses')(businesses_bivariate_stats, many=True)

        model_univariateworkers = apps.get_model('api', 'UnivariateWorkers')
        workers_univariate_stats = model_univariateworkers.objects.filter(variable__iexact=dimension)
        serializer_univariate_workers = getattr(serializers, 'UnivariateWorkers')(workers_univariate_stats, many=True)

        model_univariatebusinesses = apps.get_model('api', 'UnivariateBusinesses')
        businesses_univariate_stats = model_univariatebusinesses.objects.filter(variable__iexact=dimension)
        serializer_univariate_businesses = getattr(serializers, 'UnivariateBusinesses')(businesses_univariate_stats, many=True)

        serializer_univariate = []
        serializer_bivariate = []
        title_response = {}
        if survey == 'workforce':
            serializer_univariate = serializer_univariate_workers
            serializer_bivariate = serializer_bivariate_workers
            title_response = make_json(variable_title_workers_csv_file_path)
        elif survey == 'businesses':
            serializer_univariate = serializer_univariate_businesses
            serializer_bivariate = serializer_bivariate_businesses
            title_response = make_json(variable_title_businesses_csv_file_path)

        dimensional_variables_mapping = {
            'm_gender': 'gender',
            'm_edu_levl': 'education_level',
            'm_years_of_experience': 'years_of_experience',
            'm_age': 'age'
        }

        data_labels_univariate = ('total', 'percoftotal', 'label_ne', 'label_en')
        data_labels_bivariate = ('total', 'percoftotal', 'xlabel_ne', 'xlabel_en', 'ylabel_en', 'ylabel_ne')
        dimension_variables_workers = ('m_gender', 'm_edu_levl', 'm_years_of_experience', 'm_age')
        dimension_variables_businesses = ('m_biz_type', 'm_biz_years_in_operation')

        univariate = {}
        univariate_filter ={}
        for data in serializer_univariate.data:
            if data['variable'] not in univariate:
                univariate[data['variable']] = []
            d_labels = {}
            for label in data_labels_univariate:
                d_labels[label] = data[label]

            univariate[data['variable']].append(d_labels)
            univariate_filter[data['variable']] = filter(None, univariate[data['variable']])

        univariate_final = merge_dict(label_split(univariate_filter), title_response)

        bivariate = {}
        bivariate_filter = {}
        for data in serializer_bivariate.data:
            if data['yvariable'] not in bivariate:
                bivariate[data['yvariable']] = []

            d_labels = {}
            for label in data_labels_bivariate:
                d_labels[label] = data[label]

            bivariate[data['yvariable']].append(d_labels)
            bivariate_filter[data['yvariable']] = filter(None, bivariate[data['yvariable']])

        computed_data = extract_all(bivariate_filter)
               
        bivariate_final = merge_dict(label_split(computed_data), title_response)

        response = {"univariate": univariate_final,"bivariate": bivariate_final}
        return Response({'message': 'Successfully fetched', 'code': 200, 'data': response })

def extract_all(dict1):
    
    def extract_total(dict2):
        keys = dict2.keys()
        for key in keys:
            df = pd.DataFrame(dict2[key])
            df = df.astype({'total': 'int32', 'percoftotal':'float32'})
            total_df = pd.DataFrame(df.groupby(['ylabel_en', 'ylabel_ne'])[['total', 'percoftotal']].sum()).reset_index()
            total_df['dist'] = total_df['ylabel_en'].apply(func=lambda x: df[df['ylabel_en']==x].to_dict())
            return total_df

    def split_dict(final_dict):
        new_list = []
        for index in list(range(len(final_dict['ylabel_en']))):
            new_dict1 = {}
            for item in final_dict.items():
                new_dict1[item[0]] = item[1][index]
            new_list.append(new_dict1)
        return new_list

    def prepare_dict(new_list):
        final_list = []
        for dicts in new_list:
            sub_list = []
            new_dict = dicts.copy()
            for index in list(range(len(new_list[0]['dist']['xlabel_en']))):
                dict_1 = {}
                for i in dicts['dist'].items():
                    if i[0] != 'ylabel_en'and i[0] != 'ylabel_ne':
                        dict_1[i[0]] = [x for x in i[1].values()][index]
                sub_list.append(dict_1)
            new_dict['dist'] = sub_list
            final_list.append(new_dict)
        return final_list
        
    final_data = {}
    for key in dict1.keys():
        dict3 = {}
        dict3[key] = dict1[key]
        final_dict =  extract_total(dict2=dict3)
        new_list = split_dict(final_dict)
        final_list = prepare_dict(new_list)
        final_data[key] = final_list
    return final_data

def make_json(csvFilePath):
    data = {}
    with open(csvFilePath, encoding='utf-8') as csvf:
        csvReader = csv.DictReader(csvf)
        
        for rows in csvReader:
            key = rows['variable']
            data[key] = rows

    
        result = ques_split(data)
   
    return result

def split_func_list(dict1):
    result = {}
    for key, value in dict1.items():
        split_key = key.split('_')
        if len(split_key) ==1:
            result[split_key[0]] = value
        else:
            for i in split_key:
                new_dict = {}
                new_dict[split_key[1]] = value
            try:
                result[split_key[0]] = {list(result[split_key[0]].keys())[0]: list(result[split_key[0]].values())[0], list(new_dict.keys())[0]: new_dict[split_key[1]]}
            except:
                result[split_key[0]] = new_dict
    return result

def label_split(data):
    main_dict = {}
    for main_key, main_value in data.items():
        list1 = []
        for dict1 in main_value:
            result = split_func_list(dict1)
            list1.append(result)
        main_dict[main_key] = list1
    return main_dict
    
def ques_split(data):
    final_result = {}
    for k,v in data.items():
        final_result[k] = split_func_list(v)
    
    return final_result

def split_func_dict(k, v, result):
    k, *rest = k.split('_', 1)
    if rest:
        split_func_dict(rest[0], v, result.setdefault(k, {}))
    else:
        result[k] = v
   

def merge_dict(dict1, dict2):

    keys = set(dict1.keys()).intersection(set(dict2.keys()))
    dict3=[]
    for key in keys:
        new_dict = dict([i for i in dict2[key].items()])
        new_dict['chart_data'] = dict1[key]
        dict3.append(new_dict)
    return dict3

# class MapVisualization(viewsets.ViewSet):
#     def list(Self, request):
#         model_distribution = apps.get_model('api', 'MapDistribution')
#         map_dist_stats = model_distribution.objects.all()
#         serializer_dist = getattr(serializers, 'MapDistribution')(map_dist_stats, many=True)
        
#         model_coordinates = apps.get_model('api', 'BusinessCoordinates')
#         map_business_coordinates = model_coordinates.objects.all()
#         serializer_coordinates = getattr(serializers, 'BusinessCoordinates')(map_business_coordinates, many=True)

#         response = {"distribution": serializer_dist}
#         return Response({'message': 'Successfully fetched', 'code': 200, 'data': response })

# class DownloadData(viewsets.ViewSet):
#     def list(self, request):
        