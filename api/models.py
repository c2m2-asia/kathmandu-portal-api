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

# class BusinessCoordinates (models.Model):
#     m_name_business = models.TextField()
#     value = models.TextField()
#     variable = models.TextField()
#     label_en = models.TextField()
#     label_ne = models.TextField()
#     m_coodinates_latitude = models.TextField()
#     m_coodinates_longitude = models.TextField()

#     class Meta:
#         db_table = 'business_coordinate_stats'
#         unique_together = (('m_name_business', 'value', 'variable'))
#         managed = False

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