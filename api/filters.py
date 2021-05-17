from rest_framework.filters import BaseFilterBackend

class MyFilter(BaseFilterBackend):
  def get_schema_fields(self, view):
    fields = [
      coreapi.Field(name="survey", description="Survey type - either 'workforces' or 'workers", required=True, location='query'),
      coreapi.Field(name="var_group", description="Variable group", required=True, location='query')
    ]

    return fields