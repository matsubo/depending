{######################## MASTER ########################}
{% extends "layout.tpl" %}

{######################## Title ########################}
{% block title %} {{title}} {% endblock %}

{######################## Content ########################}
{% block content %} 

	<div class="row">
		<div class="span4 offset4">

			<h3>{{title}}</h3>
			<hr>

			{% if result.error %}
			   <div class="alert alert-error"><a href="#" class="close" data-dismiss="alert">&times;</a>{{ result.error|raw }}</div>
			{% endif %}
			<form method="POST" action="/auth/forgot">
				<input name="email" type="text" placeholder="Your email" class="span6">

				<hr>

				<button type="submit" class="btn btn-main">Resend</button>
			</form>

		</div>
	</div>

{% endblock %}