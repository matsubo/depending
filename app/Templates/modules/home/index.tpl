{######################## MASTER ########################}
{% extends "layout.tpl" %}

{######################## Title ########################}
{% block title %} {{title}} {% endblock %}

{######################## MODULES ########################}
{% block modules %} {% include "blocks/modules.tpl" %} {% endblock %}

{######################## Content ########################}
{% block content %} {{ content }} {% endblock %}