---
title: Typography
permalink: /docs/typography
layout: docs
nav_order: 3
has_children: true
---

*Cœur-de-fer* type handling is based upon the work of **Tim Brown** with it's article [More Meaningful Typography](https://alistapart.com/article/more-meaningful-typography/) and **Stephanie Eckles** article [Generating font-size CSS Rules and Creating a Fluid Type Scale](https://moderncss.dev/generating-font-size-css-rules-and-creating-a-fluid-type-scale/).

***

### Forewords

<p class="headline"><em>Cœur-de-fer</em> has typography at it's core and aim to make type consitant, precise and robust across interfaces and devices.</p>

Type scaling is based upon the `rem` unit for consitant spacing between and around elements. The font size will not change, no matter how deeply it is nested.

By default, all typographic parameters are regrouped inside the `@typography` ruleset inside the `config.less` file.

``` less
@typography: {
  base-font-size: 16px;
  base-site-font-size: 1.125rem;
  base-line-height: calc(4px + 2ex + 4px);
  base-margin: 0.65em;
  base-type-ratio: @type-ratios[perfectFourth];
}
```

| Name | Type | Default | Description |
|------|------|---------|------------ |
| `base-font-size` | px | `16px` | A fixed unit font size used for scaling. |
| `base-site-font-size` | rem | `1.065rem` | The base font size of the site. |
| `base-line-height` | numerical unit | `calc(4px + 2ex + 4px)` | A calculated value based on the x-height a the font. |
| `base-margin` | em  | `0.65em` | The margin value used on text blocks and headings. |
| `base-type-ratio` | Number | `@type-ratios[perfectFourth]` | A ratio to build the font scale with. |
