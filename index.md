---
title: 745275633
---
<ul>
	{% for p in site.pages %}
	<li>
		<p>{{ p.date }}</p> <a href="{{ p.url }}" style="color: #b5e853; text-decoration: none;">{{ p.title }}</a>
	</li>
	{% endfor %}
</ul>
