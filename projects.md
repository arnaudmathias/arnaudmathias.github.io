---
layout: page
title: Projects
permalink: /projects/
---

{% assign projects = site.projects | sort: 'date' %}
{% for project in projects %}
  <h3>{{ project.title }}</h3>
  {{ project.content}}
{% endfor %}
