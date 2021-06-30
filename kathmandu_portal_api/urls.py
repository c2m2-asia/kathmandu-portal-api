from django.conf.urls import url, include
from django.contrib import admin
from api import views
from rest_framework.routers import DefaultRouter
from rest_framework import permissions
from drf_yasg.views import get_schema_view
from drf_yasg import openapi
from rest_framework.documentation import include_docs_urls

# Swagger documentation setup
schema_view = get_schema_view(
    openapi.Info(
        title="C2M2 Kathmandu",
        default_version='v1',
        description="API documentation for C2M2 Kathmandu Portal",
        terms_of_service="https://www.google.com/policies/terms/",
        contact=openapi.Contact(email="contact@snippets.local"),
        license=openapi.License(name="MIT License"),
    ),
    public=True,
    permission_classes=[permissions.AllowAny],
)


#Creating router object
router = DefaultRouter()

# Register viewset with Router
router.register('viz/distributions', views.UnivariateViewSet, basename='univariate-stats')
router.register('viz/relationships', views.BivariateViewSet, basename='bivariate-stats')
# router.register('viz/mapinsights', views.MapVisualization, basename='businesses-map-visualization')

urlpatterns = [
    url(r'^admin/', admin.site.urls),
    url(r'^api/v1/', include(router.urls)),
    url(r'^docs/', include_docs_urls(title='C2M2 Kathmandu')),
    url(r'^swagger(?P<format>\.json|\.yaml)$', schema_view.without_ui(cache_timeout=0), name='schema-json'),
    url(r'^swagger/$', schema_view.with_ui('swagger', cache_timeout=0), name='schema-swagger-ui'),
    url(r'^redoc/$', schema_view.with_ui('redoc', cache_timeout=0), name='schema-redoc'),
    # url(r'^api/v1/',include('api.urls')),
]


