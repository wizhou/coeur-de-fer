---
title: Blog
permalink: /blog
layout: blog
nav_exclude: true
---

{% assign posts = site.posts | sort: "date" %}
{% for post in posts %}
<section>
  <h3>{{ post.title }}</h3>
  <p class="small">{{ post.date }}</p>
  {{ post.content }}
  <div class="rule"></div>
</section>
{% endfor %}
