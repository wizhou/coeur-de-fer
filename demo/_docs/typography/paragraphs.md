---
title: Paragraphs
permalink: /docs/typography/paragraphs
layout: docs
nav_order: 2
parent: Typography
---

<p class="headline">Paragraphs are interconnections of small sections of texts. They can be rythmed based on a <em>type scale</em>, defined by a parametric <em>ratio</em>.</p>

You can setup your own paragraphs or use pre-built ones detailled below. There is two way for setting up paragraphs for your framework.
- The first is by defining scales in the ruleset `@paragraph-sizes` inside your `config` file.
- The second allow you to build paragraph anywhere in your styles with the parameteric mixin `.add-paragraph()`.

### Config definition

``` less
@paragraph-sizes: {
  /* @key: @value; */
  pearl: -2;
  small-print: -1;
  cicero: 0;
  lead: 1;
  headline: 2;
  paragon: 3;
  canon: 4;
}
```

The `@key` represent the class name of the paragraph and the `@value` is the  [ratio](/docs/typography) exponent.

The standard paragraph, named `cicero`, correspond to the `@base-font-size`. Then, each new paragraph is an incrementation of this font size multiplied by the `@ratio` raised to an `@exponent`.

It correspond to the equation: `@base-font-size * pow(@ratio, @exponent)`.

***

### Parametric mixin

New paragraph can be created outside of config ruleset with the parametric mixin `.add-paragraph(@name, @exponent, @base, @ratio)`.

| Name | Description | Type | Default |
|------|-------------|------|---------|
| @name | The paragraph name and the builded class name. | String | |
| @exponent | The exponent to raise the ratio to. | Number | `0` |
| @base | The base font size of the paragraph | Unit | `@typography[base-font-size]` |
| @ratio | The ratio to multiply the font size with | Number | `@typography[base-type-ratio]` |

Then, the folliwng mixin

```
.add-paragraph(
  lead, /* @name */
  1, /* @exponent */
  1rem, /* @base */
  3.14 /* @ratio */
);
```

will output

```
.lead {
  font-size: 3.14rem;
}
```

***

### Margin and spacing

By default, paragraphs are spaced with a `margin-bottom` set to be equal to 65% of its font size. This can be modified in the `@typography` ruleset.

``` less
@typography: {
  /* Margin bottom is 65% of the font size */
  base-margin: 0.65em;
}
```

Margin is prefered over padding to allow spacing collapse with other text blocks, as lists, headings, etc. Text spacing stay consistant inside the flow.

Margin bottom can be removed with the class `paragraph-no-margin`.

``` html
<p>/* Paragraph with a margin */</p>

<p class="paragraph-no-margin">/* Unmarged paragraph. */</p>
```

***

### Default Scaling

<p class="lead">Default scaling is based on a straight use of the scaling ratio, with only integrer values. The paragraph names are inspired by typographic historical size denominations.</p>

#### Pearl

Pearl is the smallest size for text. It is very very small and <u>should not</u> be used on generic text sizing. It's intended to be used on very specific cases. It correspond to the base font size raised to the ratio<sup>-2</sup>.

<div class="exemple">
<p class="pearl">« Quelle contrée, homme de bien, est celle-ci, en laquelle les chevaliers errants sont assailli par tels brigands ?
— Ah seigneur ! Répondit-il, ne vous en ébahissez : car en ce pays, comme aux autres, s’en trouve de bons et mauvais.</p>
</div>

``` html
<p class="pearl">…</p>
```

***

#### Small print

Small prints are texts commonly used for legends, footnotes, credtis, etc. It correspond to the base font size multiplied by the ratio<sup>-1</sup>.

<div class="exemple">
  <p class="small-print">« Quelle contrée, homme de bien, est celle-ci, en laquelle les chevaliers errants sont assailli par tels brigands ?
  — Ah seigneur ! Répondit-il, ne vous en ébahissez : car en ce pays, comme aux autres, s’en trouve de bons et mauvais.</p>
</div>

``` html
<p class="small-print">…</p>
```

***

#### Cicero

The base paragraph is the `<p>` tag, without any additional class. The font size correspond to the `base-font-size` parameter.

This sizing can be applied to an element with the class `cicero`.

<div class="exemple">
<p class="cicero">« Quelle contrée, homme de bien, est celle-ci, en laquelle les chevaliers errants sont assailli par tels brigands ?
— Ah seigneur ! Répondit-il, ne vous en ébahissez : car en ce pays, comme aux autres, s’en trouve de bons et mauvais.</p>
</div>

``` html
<p>…</p>
<p class="cicero">…</p>
```

****

#### Lead

Lead paragraph are emphasis use to make informations look bigger and be more impactful. It correspond to the base font size multiplied by the ratio<sup>1</sup>.

<div class="exemple">
  <p class="lead">« Quelle contrée, homme de bien, est celle-ci, en laquelle les chevaliers errants sont assailli par tels brigands ?
  — Ah seigneur ! Répondit-il, ne vous en ébahissez : car en ce pays, comme aux autres, s’en trouve de bons et mauvais.</p>
</div>

``` html
<p class="lead">…</p>
```

****

#### Headline

Headline are the head of a story or article usually displayed in large type and giving the gist of the story or article that follows. It correspond to the base font size multiplied by the ratio<sup>2</sup>.


<div class="exemple">
  <p class="headline">« Quelle contrée, homme de bien, est celle-ci, en laquelle les chevaliers errants sont assailli par tels brigands ?
  — Ah seigneur ! Répondit-il, ne vous en ébahissez : car en ce pays, comme aux autres, s’en trouve de bons et mauvais.</p>
</div>

****

#### Parangon

Parangon is a size for huge headlines, it can be used as an equivalent of `h2` or to put a huge emphasis on specific part of the content. It correspond to the base font size multiplied by the ratio<sup>3</sup>.


<div class="exemple">
  <p class="parangon">« Quelle contrée, homme de bien, est celle-ci, en laquelle les chevaliers errants sont assailli par tels brigands ?
  — Ah seigneur ! Répondit-il, ne vous en ébahissez : car en ce pays, comme aux autres, s’en trouve de bons et mauvais.</p>
</div>

****

#### Canon

Canon is the biggest font size, is as huge as `h1` title and is intended to be used on small sentences. It correspond to the base font size multiplied by the ratio<sup>4</sup>.


<div class="exemple">
  <p class="canon">« Quelle contrée, homme de bien, est celle-ci, en laquelle les chevaliers errants sont assailli par tels brigands ?</p>
</div>

```` html
<p class="canon">…</p>
````
