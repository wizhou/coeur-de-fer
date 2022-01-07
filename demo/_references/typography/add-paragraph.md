---
title: .add-paragraph()
permalink: /references/typography/add-paragraph
layout: docs
parent: Typography
---

<p class="headline">Create a new paragraph sized within the font scale.</p>

```` less
.add-paragraph(
  @name,
  @exponent: 0,
  @base: @typography[base-font-size],
  @ratio: @typography[base-type-ratio]
);
````

### Parameters

| Name | Type | Default |
| ---- | ---- | ------- |
| `@name` | String | |
| `@exponent` | Number | `0` |
| `@base` | Length | `@typography[base-font-size]` |
| `@ratio` | Number | `@typography[base-type-ratio]` |


### How to use

```` less
.add-paragraph(big, 3);
````

Will output

```` less
.big {
  font-size: 2.52255158rem;
}
````
