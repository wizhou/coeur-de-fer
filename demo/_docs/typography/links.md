---
title: Text elements
permalink: /docs/typography/text-elements
layout: docs
nav_order: 4
parent: Typography
---

<p class="headline">Text elements are for defining text with a special meaning.</p>

### Links

<p class="lead">Links can have multiple states and roles in the design. The simple <code>.link</code> class accompany them doing so.</p>

The class mainly apply to `<a>` elements through the page. Different type of link can be displayed. The **basic** link only need the `.link` class. A uncolored and more discrete link can be shown with the `.link-clean` class. A link using the secondary color use the `.link-secondary`. Finally, a link without any border use the `.link-unbordered` class.

<div class="exemple">
  <div class="flow">
    <a href="#" class="link">Basic link</a> •
    <a href="#" class="link link-clean">Clean link</a> •
    <a href="#" class="link link-secondary">Secondary link</a> •
    <a href="#" class="link link-unbordered">Unbordered link</a>
  </div>
</div>

```` html
<a href="#" class="link">Basic link</a>
<a href="#" class="link link-clean">Clean link</a>
<a href="#" class="link link-secondary">Secondary link</a>
<a href="#" class="link link-unbordered">Unbordered link</a>
````

#### Link states

Links have diffrent states that will be displayed through *pseudo-class*. However, state apparence can be activated with diffrent classes :
- `.is-hover` will show the **hover** state.
- `.is-focus` will show the **focus** state.
- `.is-active` will show the **active** state.
- `.is-disabled` will show the **disabled** state.

<div class="exemple">
  <div class="flow">
    <a href="#" class="link">Basic link</a> •
    <a href="#" class="link is-hover">Hovered link</a> •
    <a href="#" class="link is-focus">Focused link</a> •
    <a href="#" class="link is-active">Active link</a> •
    <a href="#" class="link is-disabled">Disabled link</a>
  </div>
</div>

```` html
<a href="#" class="link is-hover">Hovered link</a>
<a href="#" class="link is-focus">Focused link</a>
<a href="#" class="link is-active">Active link</a>
<a href="#" class="link is-disabled">Disabled link</a>
````

#### Creating new links

New links themes and state can be produce with the function `.link-theme()` and a single color varibale. Each theme will handle the link base states and create the same serie of classes as discribed before.

```` less
.{new-link-theme} {
  .link-theme(
    @color // Color of choosing for the link
  );
}
````

| Varibale name | Default value | Type |
| ------------- | ------------- | ---- |
| `@color` | `@colors[@light][primary]` | Color definition |


*****

### Blockquote

<p class="lead">Blockquote are used to display a quote from another source in the content.</p>

To do so, wrap any HTML around the `<blockquote>` element. Source can be identify with the  `<footer class="blockquote-footer">` element. Wrap the name of the source work in `<cite>`.

<div class="exemple">
  <blockquote class="blockquote">
    <p>Quelle contrée, homme de bien, est celle-ci, en laquelle les chevaliers errants sont assailli par tels brigands ?</p>
    <footer class="blockquote-footer">
      <cite title="Source Title">Amadis de Gaule</cite> par Garci Rodríguez de Montalvo
    </footer>
  </blockquote>
</div>


```` html
<blockquote class="blockquote">
  <p>Quelle contrée, homme de bien, est celle-ci, en laquelle les chevaliers errants sont assailli par tels brigands ?</p>
  <footer class="blockquote-footer">
    <cite title="Source Title">Amadis de Gaule</cite> par Garci Rodríguez de Montalvo
  </footer>
</blockquote>
````

****

### Inline text elements

<p class="lead">Styling for common inline HTML5 elements.</p>

<div class="exemple">
  <p>You can use the <code>mark</code> tag to <mark>highlight</mark> text.</p>

  <p>With the <code>del</code> tag you can render <del>deleted text</del>.</p>

  <p>With the <code>s</code> tag you can mark text as <s>no longer accurate</s>.</p>

  <p>With the <code>ins</code> tag you can make an <ins>addition to the document</ins>.</p>

  <p>With the <code>u</code> tag you can render <u>underlined text</u>.</p>

  <p>With the <code>small</code> tag you can render <small>small text</small>.</p>

  <p>With the <code>strong</code> tag you can render <strong>bold text</strong>.</p>

  <p>With the <code>em</code> tag you can render  <em>italicized text</em>.</p>

  <p>Use the <code>abbr</code> tag to make and <abbr title="abbreviation">abbreviation</abbr>.</p>

  <p>Use the <code>sup</code> tag to display a text as <sup>superscript</sup></p>

  <p>Use the <code>sub</code> tag to display a text as <sub>subscript</sub></p>

</div>

```` html
<p>You can use the <mark> tag to <mark>highlight</mark> text.</p>
<p>With the <del> tag you can render <del>deleted text</del>.</p>
<p>With the <s> tag you can mark text as <s>no longer accurate</s>.</p>
<p>With the <ins> tag you can make an <ins>addition to the document</ins>.</p>
<p>With the <u> tag you can render <u>underlined text</u>.</p>
<p>With the <small> tag you can render <small>small text</small>.</p>
<p>With the <strong> tag you can render <strong>bold text</strong>.</p>
<p>With the <em> tag you can render  <em>italicized text</em>.</p>
<p>Use the <abbr> tag to make and <abbr title="abbreviation">abbreviation</abbr>.</p>
<p>Use the <code>sup</code> tag to display a text as <sup>superscript</sup></p>
<p>Use the <code>sub</code> tag to display a text as <sub>subscript</sub></p>
````
`.mark`, `.small` and `.strong` classes are also available to apply the same styles as `<mark>`, `<small>` and `<strong>`.

*****


### Lists

<p class="lead">Lists are used to group similar items together.</p>

Lists consist of the `<ul>`, `<ol>` and `<menu>` elements, representing a unordered list, an ordered list an a menu. Each of these elements contains `<li>` elements that represent a list item. Here, list are displayed using bullets points, or a numeric counter.


<div class="exemple">
  <ul>
    <li>This is a list item.</li>
    <li>The is another list item.</li>
    <li>They appear styled</li>
    <li>Nested lists:</li>
    <ul>
      <li>follow the same style</li>
      <li>will show a bullet </li>
      <ol>
        <li>Another nested list</li>
        <li>But this time it's ordered</li>
      </ol>
    </ul>
  </ul>
</div>


````
<ul>
  <li>This is a list item.</li>
  <li>The is another list item.</li>
  <li>They appear styled</li>
  <li>Nested lists:</li>
  <ul>
    <li>follow the same style</li>
    <li>will show a bullet </li>
    <ol>
      <li>Another nested list</li>
      <li>But this time it's ordered</li>
    </ol>
  </ul>
</ul>
````

#### Unstyled list

<div class="exemple">
  <ul class="list list-unstyled">
    <li>This is a list.</li>
    <li>It appears completely unstyled.</li>
    <li>Structurally, it's still a list.</li>
    <li>However, this style only applies to immediate child elements.</li>
  </ul>
</div>

````
<ul class="list list-unstyled">
  <li>This is a list.</li>
  <li>It appears completely unstyled.</li>
  <li>Structurally, it's still a list.</li>
  <li>However, this style only applies to immediate child elements.</li>
</ul>
````

#### List inline

You can make a inline list with the `list-inline` class on the `<ul>` tag. Each items of the inline list item must have the `list-inline-item` class to them.

<div class="exemple">
  <ul class="list list-inline">
    <li class="list-inline-item">This is a list item.</li>
    <li class="list-inline-item">And another one.</li>
    <li class="list-inline-item">But they're displayed inline.</li>
  </ul>
</div>

````
<ul class="list list-inline">
  <li class="list-inline-item">This is a list item.</li>
  <li class="list-inline-item">And another one.</li>
  <li class="list-inline-item">But they're displayed inline.</li>
</ul>
````

#### No padding list

Create a list with no padding with the `.list-no-padding` class.

<div class="exemple">
  <ul class="list list-no-padding">
    <li>This is a list.</li>
    <li>Items have a bullet.</li>
    <li>But there is no padding to it.</li>
  </ul>
</div>

````
<ul class="list list-no-padding">
  <li>This is a list.</li>
  <li>Items have a bullet.</li>
  <li>But there is no padding to it.</li>
</ul>
````
