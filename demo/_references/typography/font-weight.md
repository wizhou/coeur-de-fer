---
title: .font-weight()
permalink: /references/typography/font-weight
layout: docs
parent: Typography
---

<p class="headline">Get the font-weight of a given font.</p>

Check font definition in config.less and retrive the proper font weight.

```` less
.font-weight(
  @weight: regular,
  @font: primary
);
````

### Parameters

| Name | Type | Default |
| ---- | ---- | ------- |
| `@weight` | String | `regular` |
| `@font` | String | `primary` |


### How to use

```` less
.bold-element {
  .font-weight(extra-bold, primary);
}
````

Will output

```` less
.bold-element {
  font-weight: 800;
}
````
