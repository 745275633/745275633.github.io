---
title: 745275633
---
<style type="text/css">
	ul li:before {
		margin-left: -50px;
	}
</style>
<ul>
	{% for p in site.pages %}
	{% if p.url != page.url %}
	<li>
		<div style="display: inline; color: #666; font-size: small;">{{ p.date }}</div> <a href="{{ p.url }}" style="color: #b5e853; text-decoration: none;">{{ p.title }}</a>
	</li>
	{% endif %}
	{% endfor %}
</ul>
