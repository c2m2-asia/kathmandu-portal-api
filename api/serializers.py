from rest_framework import serializers
from . import models

class UnivariateWorkers(serializers.ModelSerializer):
    class Meta:
        model = models.UnivariateWorkers
        fields = '__all__'

class BivariateWorkers(serializers.ModelSerializer):
    class Meta:
        model = models.BivariateWorkers
        fields = '__all__'