---
title: Directory
layout: page
---

<ul>
  {% assign pages = site.pages | sort: "title" %}
  {% for p in pages %}
    {% assign title = p.title | strip %}
    {% unless title == '' %}
    <li>
      <a href="{{ p.url }}">{{ p.title }}</a>
    </li>
    {% endunless %}
  {% endfor %}
</ul>
