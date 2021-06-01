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

class UnivariateBusinesses(serializers.ModelSerializer):
    class Meta:
        model = models.UnivariateBusinesses
        fields = '__all__'

class BivariateBusinesses(serializers.ModelSerializer):
    class Meta:
        model = models.BivariateBusinesses
        fields = '__all__'

class BusinessCoordinates(serializers.ModelSerializer):

    class Meta:
        model = models.BusinessCoordinates
        fields = '__all__'

class MapDistribution(serializers.ModelSerializer):

    class Meta:
        model = models.MapDistribution
        fields = '__all__'