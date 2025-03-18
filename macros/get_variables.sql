{% macro get_variables() %}
  {{ return({
      'max_records': 5,
      'query':"select * from products limit 10"
  }) }}
{% endmacro %}



--ln -s C:\Users\TejasDalvi\PycharmProjects\dbt_macros_variables\dbt_macros\macros macros
--
--C:\Users\TejasDalvi\PycharmProjects\dbt_macros_variables\dbt_macros\macros
--
--mklink /D "C:\Users\TejasDalvi\PycharmProjects\dbt_macros_variables\dbt_macros2\macros\get_variables.sql" "C:\Users\TejasDalvi\PycharmProjects\dbt_macros_variables\dbt_macros\macros macros\get_variables.sql"


--mklink "C:\Users\TejasDalvi\PycharmProjects\dbt_macros_variables\dbt_macros2\macros\get_variables.sql" "C:\Users\TejasDalvi\PycharmProjects\dbt_macros_variables\dbt_macros\macros\get_variables.sql"
