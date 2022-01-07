---
title: References
permalink: /references
layout: docs
nav_exclude: true
---

<p class="headline">This provide a quick reference of all mixins and functions used in Cœur-de-fer.</p>

<div class="row summary">
{% assign pages_list = site.references | sort: "title" %}
{% for nav_page in pages_list %}
  {% if nav_page.nav_exclude == nil %}
    {% if nav_page.parent != nil %}
    <div class="col-4 marge">
      <a class="link link-clean link-block {% if nav_page.url == page.url %}is-active{% endif %}" href="{{ nav_page.url }}">
        {{ nav_page.title }}
      </a>
    </div>
    {% endif %}
  {% endif %}
{% endfor %}
</div>
