---
title: .build-shadow()
permalink: /references/components/build-shadow
layout: docs
parent: Components
---

<p class="headline">Mixin to build a new shadow component</p>

```` less
.build-shadow(
  @deg,
  @color-base,
  @color-dark
);
````

### Parameters

| Name | Type | Default |
| ---- | ---- | ------- |
| `@deg` | Angle |  |
| `@color-base` | Color |  |
| `@color-dark` | Color |  |


### How to use

Define the new shadow component in a less file.

```` less
.shadow {
  .build-shadow(
    35deg,
    transparent,
    #000000
  );
}
````

Use the class on a div inside the HTML.

```` html
<div class="shadow">…</div>
````
