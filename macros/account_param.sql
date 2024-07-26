{% macro isdeleted (del_flg) %}
decode(del_flg,'Y','DELETED','ACTIVE')
{% endmacro %}

{% macro conversion_required (CURRENCYISOCODE) %}
decode(currencyisocode,'USD','NOT REQUIRED','CURRENCY CONVERSION REQUIRED')
{% endmacro %}
