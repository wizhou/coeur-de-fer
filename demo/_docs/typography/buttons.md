---
title: Buttons
permalink: /docs/typography/buttons
layout: docs
nav_order: 3
parent: Typography
---

Defauts styles for buttons

****

### Basic buttons

Use `button` class to create au button.

<div class="row">
  <a class="button button-primary" href="#" role="button">Link</a>
  <button class="button" type="submit">Button</button>
  <input class="button button-success" type="button" value="Input">
  <input class="button button-secondary" type="submit" value="Submit">
  <input class="button button-primary" type="reset" value="Reset">
</div>
<div class="row">
  <button class="button button-success" type="submit" disabled>Button</button>
  <input class="button button-primary" type="button" value="Input" disabled>
  <input class="button" type="submit" value="Submit" disabled>
  <input class="button button-primary" type="reset" value="Reset" disabled>
</div>

***

#### Button link

Use the class `button-link` to make a `<a>` link tag display as a button.

````
<a class="button button-link" href="…">…</a>
````

Use
