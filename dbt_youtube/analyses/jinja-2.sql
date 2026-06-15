{% set apples = ["Red Apple", "Green Apple", "Brown Apple"] %}

{% for i in apples %}

    {% if i != "Red Apple" %}

        {{ i }}

    {% else %}

        I hate {{ i }}

    {% endif %}

{% endfor %}