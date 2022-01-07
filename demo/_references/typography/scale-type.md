---
title: .scale-type()
permalink: /references/typography/scale-type
layout: docs
parent: Typography
---

<p class="headline">Get a size within the font scale.</p>

```` less
.scale-type(
  @exponent: 0,
  @base: @typography[base-font-size],
  @ratio: @typography[base-type-ratio]
);
````

### Parameters

| Name | Type | Default |
| ---- | ---- | ------- |
| `@exponent` | Number | `0` |
| `@base` | Length | `@typography[base-font-size]` |
| `@ratio` | Number | `@typography[base-type-ratio]` |

`@typography[base-font-size]` and `@typography[base-type-ratio]` are set in the config file.


### How to use

Each size is an **incrementation** of the **base font size** multiplied by the chosen **ratio** raised to an **exponent**.

To get a size on the scale, you need to chose an exponent to raise the ratio to. The following function

```` less
p {
  font-size: .scale-type(1)[@result];
}
````

Will output


```` less
p {
  font-size: 1.419645rem;
}
````
