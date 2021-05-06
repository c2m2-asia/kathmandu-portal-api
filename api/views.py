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

# Create your views here.
class UnivariateViewSet(viewsets.ViewSet):
    def list(Self, request):
        model_univariateworkers = apps.get_model('api', 'UnivariateWorkers')
        workers_univariate_stats = model_univariateworkers.objects.all()
        serializer = getattr(serializers, 'UnivariateWorkers')(workers_univariate_stats, many=True)

        survey = request.query_params.get('survey')
        var_group = request.query_params.get('var_group')

        data_labels = ('total', 'perc_of_total', 'label_ne', 'label_en')
        variable_labels = ('variable')

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

                # if [data['variable']] == response[data['variable']]:
                #     distributions = {
                #         'variable': data['variable'],
                #         'title': 'title',
                #         'dist': response
                #     }

                #     dist.append(distributions)
        return Response({'message': 'Successfully fetched', 'code': 200, 'data': response})

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

        data_labels_univariate = ('total', 'perc_of_total', 'label_ne', 'label_en')
        data_labels_bivariate = ('total', 'perc_of_total', 'x_label_ne', 'x_label_en', 'y_label_ne', 'y_label_en')
        dimension_variables = ('m_gender', 'm_edu_levl', 'm_years_of_experience', 'm_age')

        univariate = {}
        # for dimen_var in dimension_variables:
        #     if dimen_var == dimension:
        for data in serializer_univariate.data:
            if data['variable'] not in univariate:
                univariate[data['variable']] = []
            if data['variable'] == dimension:
                d_labels = {}
                for label in data_labels_univariate:
                    d_labels[label] = data[label]

                univariate[data['variable']].append(d_labels)
                univariate_final[data['variable']] = filter(None, univariate[data['variable']])

        # univariate_final = filter(None, univariate)

        bivariate = {}
        for data in serializer_bivariate.data:
            if data['variable_group'] == var_group:
                if data['y_variable'] not in bivariate:
                    bivariate[data['y_variable']] = []
                d_labels = {}
                for label in data_labels_bivariate:
                    d_labels[label] = data[label]

                bivariate[data['y_variable']].append(d_labels)
                # bivariate_final = filter(None, bivariate[data['y_variable']])

        response = {"univariate": univariate_final, "bivariate": bivariate}
        return Response({'message': 'Successfully fetched', 'code': 200, 'data': response })


# Function to convert a CSV to JSON
# Takes the file paths as arguments
def make_json(csvFilePath, jsonFilePath):
	
    # csvFilePath = r'Names.csv'
    # jsonFilePath = r'Names.json'
	# create a dictionary
	data = {}
	
	# Open a csv reader called DictReader
	with open(csvFilePath, encoding='utf-8') as csvf:
		csvReader = csv.DictReader(csvf)
		
		# Convert each row into a dictionary
		# and add it to data
		for rows in csvReader:
			
			# Assuming a column named 'No' to
			# be the primary key
			key = rows['No']
			data[key] = rows

	# Open a json writer, and use the json.dumps()
	# function to dump data
	with open(jsonFilePath, 'w', encoding='utf-8') as jsonf:
		jsonf.write(json.dumps(data, indent=4))
		
    # return json.dumps(data, indent=4)
# Driver Code

# Decide the two file paths according to your
# computer system
# csvFilePath = r'Names.csv'
# jsonFilePath = r'Names.json'

# # Call the make_json function
# make_json(csvFilePath, jsonFilePath)
class MetaData(viewsets.ViewSet):
     def list(Self, request):
        #  csvFilePath = '/home/samyoga/KLL/kathmandu_portal_api/'
         response = make_json(csvFilePath, jsonFilePath)

