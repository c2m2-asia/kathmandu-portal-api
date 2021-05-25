# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models

# Create your models here.
class UnivariateWorkers (models.Model):
    choice_code = models.IntegerField(primary_key=True)
    variable = models.TextField()
    value = models.TextField()
    total = models.IntegerField()
    perc_of_total = models.FloatField()
    label_ne = models.TextField()
    label_en = models.TextField()
    variable_group = models.TextField()
    class Meta:
        db_table = 'workers_univariate_stats'
        unique_together = (('variable', 'value'),)
        managed = False

class UnivariateBusinesses (models.Model):
    choice_code = models.IntegerField(primary_key=True)
    variable = models.TextField()
    value = models.TextField()
    total = models.IntegerField()
    perc_of_total = models.FloatField()
    label_ne = models.TextField()
    label_en = models.TextField()
    variable_group = models.TextField()
    class Meta:
        db_table = 'businesses_univariate_stats'
        unique_together = (('variable', 'value'),)
        managed = False

class BivariateWorkers (models.Model):
    choice_code = models.IntegerField(primary_key=True)
    x_variable = models.TextField()
    x_value = models.TextField()
    x_label_ne = models.TextField()
    x_label_en = models.TextField()
    y_variable = models.TextField()
    y_value = models.TextField()
    y_label_ne = models.TextField()
    y_label_en = models.TextField()
    total = models.TextField()
    perc_of_total = models.TextField()
    variable_group = models.TextField()

    class Meta:
        db_table = 'workers_bivariate_stats'
        unique_together = (('x_variable', 'x_value', 'y_variable', 'y_value'),)
        managed = False

class BivariateBusinesses (models.Model):
    choice_code = models.IntegerField(primary_key=True)
    x_variable = models.TextField()
    x_value = models.TextField()
    x_label_ne = models.TextField()
    x_label_en = models.TextField()
    y_variable = models.TextField()
    y_value = models.TextField()
    y_label_ne = models.TextField()
    y_label_en = models.TextField()
    total = models.TextField()
    perc_of_total = models.TextField()
    variable_group = models.TextField()

    class Meta:
        db_table = 'businesses_bivariate_stats'
        unique_together = (('x_variable', 'x_value', 'y_variable', 'y_value'),)
        managed = False

class BusinessCoordinates (models.Model):
    m_name_business = models.TextField()
    value = models.TextField()
    variable = models.TextField()
    label_en = models.TextField()
    label_ne = models.TextField()
    m_coodinates_latitude = models.TextField()
    m_coodinates_longitude = models.TextField()

    class Meta:
        db_table = 'business_coordinate_stats'
        unique_together = (('m_name_business', 'value', 'variable'))
        managed = False
