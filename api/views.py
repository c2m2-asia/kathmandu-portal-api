# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.shortcuts import render
from django.apps import apps

from rest_framework import viewsets
from rest_framework.response import Response
from . import serializers

# Create your views here.
class UnivariateViewSet(viewsets.ViewSet):
    def list(Self, request):
        model_univariateworkers = apps.get_model('api', 'UnivariateWorkers')
        workers_univariate_stats = model_univariateworkers.objects.all()
        serializer = getattr(serializers, 'UnivariateWorkers')(workers_univariate_stats, many=True)
        return Response(serializer.data)


    