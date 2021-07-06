# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models

# Create your models here.
class UnivariateWorkers (models.Model):

    index = models.IntegerField(primary_key=True)
    variable = models.TextField()
    value = models.TextField()
    total = models.IntegerField()
    percoftotal = models.FloatField()
    label_ne = models.TextField()
    label_en = models.TextField()
    variablegroup = models.TextField()

    class Meta:
        db_table = 'workers_univariate_stats'
        unique_together = (('variable', 'value'),)
        managed = False

class UnivariateBusinesses (models.Model):
 
    index = models.BigIntegerField(primary_key=True)
    variable = models.TextField()
    value = models.TextField()
    total = models.IntegerField()
    percoftotal = models.FloatField()
    label_ne = models.TextField()
    label_en = models.TextField()
    variablegroup = models.TextField()

    class Meta:
        db_table = 'businesses_univariate_stats'
        unique_together = (('variable', 'value'),)
        managed = False

class BivariateWorkers (models.Model):

    index = models.BigIntegerField(primary_key=True)
    xvariable = models.TextField()
    xvalue = models.TextField()
    xlabel_en = models.TextField()
    xlabel_ne = models.TextField()
    yvariable = models.TextField()
    yvalue = models.TextField()
    ylabel_en = models.TextField()
    ylabel_ne = models.TextField()
    total = models.TextField()
    percoftotal = models.TextField()
    variablegroup = models.TextField()

    class Meta:
        db_table = 'workers_bivariate_stats'
        unique_together = (('xvariable', 'xvalue', 'yvariable', 'yvalue'),)
        managed = False

class BivariateBusinesses (models.Model):

    index = models.BigIntegerField(primary_key=True)
    xvariable = models.TextField()
    xvalue = models.TextField()
    xlabel_en = models.TextField()
    xlabel_ne = models.TextField()
    yvariable = models.TextField()
    yvalue = models.TextField()
    ylabel_en = models.TextField()
    ylabel_ne = models.TextField()
    total = models.TextField()
    percoftotal = models.TextField()
    variablegroup = models.TextField()

    class Meta:
        db_table = 'businesses_bivariate_stats'
        unique_together = (('xvariable', 'xvalue', 'yvariable', 'yvalue'),)
        managed = False

class MapDistribution (models.Model):

    index = models.BigIntegerField(primary_key=True)
    businessname = models.TextField()
    submissiondate = models.BigIntegerField()
    businesstype = models.TextField()
    percoftotal = models.BigIntegerField()
    total = models.BigIntegerField()
    value = models.BigIntegerField()
    variable = models.TextField()
    label_en = models.TextField()
    label_ne = models.TextField()
    latitude = models.FloatField()
    longitude = models.FloatField()

    class Meta:
        db_table = 'map_visualization_data'
        unique_together = (('businessname', 'value', 'variable'))
        managed = False

# class MapDistribution (models.Model):
#     variable = models.TextField()
#     value = models.TextField()
#     total = models.FloatField()
#     perc_of_total = models.TextField()
#     label_en = models.TextField()
#     label_ne = models.TextField()
#     choice_code = models.TextField()

#     class Meta:
#         db_table = 'business_map_distribution'
#         managed = False