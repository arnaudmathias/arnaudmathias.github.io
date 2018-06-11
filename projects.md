---
layout: page
title: Projects
description: Hyperlinks to some of my projects and snippets.
keywords: projects page, hyperlinks, my snippets
---

## Published Posts tagged with "Project"...

<ul>
  {% for post in site.posts %}
    {% if post.tags contains "Project" %}

    <li>
        <a href="{{ post.url }}">{{ post.title }}</a> — {{ post.description }}
    </li>

    {% endif %}
  {% endfor %}
</ul>
