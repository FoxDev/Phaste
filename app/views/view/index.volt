{% extends "templates/main.volt" %}

{% block stylesheets %}
{{ stylesheet_link('//cdnjs.cloudflare.com/ajax/libs/highlight.js/8.7/styles/' ~ conf.app.highlight_theme ~ '.min.css') }}
{{ stylesheet_link('css/style.css') }}
{% endblock %}

{% block content %}
<div class="page-header">
    <p>{{ url('v/') }}<span class="text-warning">{{ paste.slug }}</span></p>
    {{ link_to('v/' ~ paste.slug ~ '/raw', 'View Raw') }}
</div>

<pre><code>{{ paste.content|e }}</code></pre>
{% endblock %}

{% block js %}
{{ javascript_include('js/highlight.pack.js') }}
{% if paste.private != 0 %}
	{% include "partials/piwik.volt" %}
{% endif %}
<script>hljs.initHighlightingOnLoad();</script>
{% endblock %}
