{% macro get_variables() %}
  {{ return({
      'max_records': 5,
      'query':"select * from products limit 10"
  }) }}
{% endmacro %}
