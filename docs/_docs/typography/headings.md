---
title: Headings
permalink: /docs/typography/headings
layout: docs
nav_order: 1
parent: Typography
---

<p class="headline">All HTML headings are aviable. They are scaled based on a parametric <strong>type ratio</strong>.</p>

All HTML headings from `h1` to `h6` are available.

<div class="exemple">
  <h1 class="headings headings-unmarged-top">Heading 1</h1>
  <h2 class="headings headings-unmarged-top">Heading 2</h2>
  <h3 class="headings headings-unmarged-top">Heading 3</h3>
  <h4 class="headings headings-unmarged-top">Heading 4</h4>
  <h5 class="headings headings-unmarged-top">Heading 5</h5>
  <h6 class="headings headings-unmarged">Heading 6</h6>
</div>

````
<h1>Heading 1</h1>
<h2>Heading 2</h2>
<h3>Heading 3</h3>
<h4>Heading 4</h4>
<h5>Heading 5</h5>
<h6>Heading 6</h6>
````

****

### Class headings

You can use classes `.h1` through `.h6` to display the font stying of a heading on another element.

<div class="exemple">
<p class="h1">This looks like a h1</p>
<p class="h2">This paragraph looks like a h2</p>
<p class="h3">This paragraph looks like a h3</p>
<p class="h4">This paragraph looks like a h4</p>
<p class="h5">This paragraph looks like a h5</p>
<p class="h6">This paragraph looks like a h6</p>
</div>

````
<p class="h1">This paragraph is a h1</p>
<p class="h2">This paragraph looks like a h2</p>
<p class="h3">This paragraph looks like a h3</p>
<p class="h4">This paragraph looks like a h4</p>
<p class="h5">This paragraph looks like a h5</p>
<p class="h6">This paragraph looks like a h6</p>
````

****

### Unmarged headings

Headings can be displayed without margins with the following classes :

- `headings-unmarged` remove both top and bottom margins of the heading.
- `headings-unmarged-top` remove top margin of the heading.
- `headings-unmarged-bottom` remove bottom margin of the heading.
