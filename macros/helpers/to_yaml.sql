{% macro to_yaml(the_obj) %}
{{ return ( fromjson(tojson(the_obj)) | toyaml | indent(2, true) )}}
{% endmacro %}