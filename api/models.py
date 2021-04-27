# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models

# Create your models here.
class UnivariateWorkers (models.Model):
    variable = models.TextField()
    value = models.TextField()
    total = models.IntegerField()
    perc_of_total = models.FloatField()
    label_ne = models.TextField()
    label_en = models.TextField()

    class Meta:
        db_table = 'workers_univariate_stats'
        unique_together = (('variable', 'value'),)
        managed = False

class BivariateWorkers (models.Model):
    x_variable = models.TextField()
    x_value = models.TextField()
    x_label_ne = models.TextField()
    x_label_en = models.TextField()
    y_variable = models.TextField()
    y_value = models.TextField()
    y_label_en = models.TextField()
    y_label_ne = models.TextField()
    total = models.IntegerField()
    perc_of_total = models.FloatField()

    class Meta:
        db_table = 'workers_bivariate_stats'
        unique_together = (('x_variable', 'x_value', 'y_variable', 'y_value'),)
        managed = False