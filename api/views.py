# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.shortcuts import render
from django.apps import apps

from rest_framework import viewsets
from rest_framework.response import Response
from . import serializers

import logging

# Create your views here.
class UnivariateViewSet(viewsets.ViewSet):
    def list(Self, request):
        model_univariateworkers = apps.get_model('api', 'UnivariateWorkers')
        workers_univariate_stats = model_univariateworkers.objects.all()
        serializer = getattr(serializers, 'UnivariateWorkers')(workers_univariate_stats, many=True)

        survey = request.query_params.get('survey')
        var_group = request.query_params.get('var_group')

        data_labels = ('total', 'perc_of_total', 'label_ne', 'label_en')

        # logging.warning('data:', serializer.data)
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

        return Response({'message': 'Successfully fetched', 'code': 200, 'data': response})

class BivariateViewSet(viewsets.ViewSet):
    def list(Self, request):
        model_bivariateworkers = apps.get_model('api', 'BivariateWorkers')
        workers_bivariate_stats = model_bivariateworkers.objects.all()
        serializer = getattr(serializers, 'BivariateWorkers')(workers_bivariate_stats, many=True)

        survey = request.query_params.get('survey')
        var_group = request.query_params.get('var_group')
        dimesion = request.query_params.get('dimesion')

        data_labels = ('total', 'perc_of_total', 'x_label_ne', 'x_label_en', 'y_label_ne', 'y_label_en')

        response = {}
        for data in serializer.data:
            logging.warning('data:', data['x_variable'])
            if data['x_variable'] not in response:
                response[data['x_variable']] = []
            d_labels = {}
            for label in data_labels:
                d_labels[label] = data[label]

            response[data['x_variable']].append(d_labels)

        return Response({'message': 'Successfully fetched', 'code': 200, 'data': response})

    