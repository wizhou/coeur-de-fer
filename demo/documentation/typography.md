---
layout: post
title: Typography
category: documentation
---


Typography sets default styles for headings, paragraphs, semantic text, blockquote and lists elements.

****

### Headings

# Presque sans le savoir, nous avions quitté terre. <small>Heading 1</small>

````
<h1>Presque sans le savoir, nous avions quitté terre. <small>Heading 1</small></h1>
````

## Presque sans le savoir, nous avions quitté terre. <small>Heading 2</small>

````
<h2>Presque sans le savoir, nous avions quitté terre. <small>Heading 2</small></h2>
````

### Presque sans le savoir, nous avions quitté terre. <small>Heading 3</small>

````
<h3>Presque sans le savoir, nous avions quitté terre. <small>Heading 3</small></h3>
````

#### Presque sans le savoir, nous avions quitté terre. <small>Heading 4</small>

````
<h4>Presque sans le savoir, nous avions quitté terre. <small>Heading 4</small></h4>
````

##### Presque sans le savoir, nous avions quitté terre. <small>Heading 5</small>

````
<h5>Presque sans le savoir, nous avions quitté terre. <small>Heading 5</small></h5>
````

###### Presque sans le savoir, nous avions quitté terre. <small>Heading 6</small>

````
<h6>Presque sans le savoir, nous avions quitté terre. <small>Heading 6</small></h6>
````

#### Class headings

You can use any heading by class.

````
h1, h2, h3, h4
````

#### Unmarged headings

Headings can be displayed without margins with the following classes : 

- `headings-unmarged` remove both top and bottom margins of the heading. 
- `headings-unmarged-top` remove top margin of the heading. 
- `headings-unmarged-bottom` remove bottom margin of the heading. 


****

### Paragraphs

#### Base paragraph

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent risus leo, dictum in vehicula sit amet, feugiat tempus tellus. Duis quis sodales risus. Etiam euismod ornare consequat.

Le chat se prépare à faire une sieste sous le lit pour le reste de la journée. Les souris, attentives, s'en frottent les mains et bondissent de joie, l'occasion est belle de gambader dans la cuisine.

****

#### Paragraph sizing
##### Small print


Small prints are made with the `deci` class on a paragraph.

````
<p class="deci">…</p>
````

<p class="deci">Le chat se prépare à faire une sieste sous le lit pour le reste de la journée. Les souris, attentives, s'en frottent les mains et bondissent de joie, l'occasion est belle de gambader dans la cuisine. <small>deci</small></p>

##### Lead

Lead text are made with the `deca` class on a paragraph.

````
<p class="deca">…</p>
````

<p class="deca">Le chat se prépare à faire une sieste sous le lit pour le reste de la journée. Les souris, attentives, s'en frottent les mains et bondissent de joie, l'occasion est belle de gambader dans la cuisine. <small>deca</small></p>

##### Headline

Headline text are made with the `hecto` class on a paragraph.

````
<p class="hecto">…</p>
````

<p class="hecto">Le chat se prépare à faire une sieste sous le lit pour le reste de la journée. Les souris, attentives, s'en frottent les mains et bondissent de joie, l'occasion est belle de gambader dans la cuisine. <small>hecto</small></p>

*****

### Inline text elements

You can use the `link` class to create a <a href="#">primary link</a> to a page.

You can use the `link-secondary` class to create a <a class="link-secondary" href="#">secondary link</a> to a page.

You can use the `link-clean` class to create a <a class="link-clean" href="#">clean link</a> to a page.

You can use the `link-unbordered` class to create a <a class="link-unbordered" href="#">unbordered link</a> to a page.

You can use the `link-disabled` class to create a <a class="link-disabled" href="#">disabled link</a> to a page.

You can use the `<mark>` tag to <mark>highlight</mark> text.

With the `<del>` tag you can render <del>deleted text</del>.

With the `<s>` tag you can mark text as <s>no longer accurate</s>.

With the `<ins>` tag you can make an <ins>addition to the document</ins>.

With the `<u>` tag you can render <u>underlined text</u>.

With the `<small>` tag you can render <small>small text</small>.

With the `<strong>` tag you can render <strong>bold text</strong>.

With the `<em>` tag you can render  <em>italicized text</em>.

Use the `<abbr>` tag to make and <abbr title="abbreviation">abbreviation</abbr>.

****

### Blockquote

````
<blockquote class="blockquote">
  <p>A well-known quote, contained in a blockquote element.</p>
</blockquote>
````

> A well-known quote, contained in a blockquote element.


````
<figure>
  <blockquote class="blockquote">
    <p>A well-known quote, contained in a blockquote element.</p>
  </blockquote>
  <figcaption class="blockquote-footer">
    Someone famous in <cite title="Source Title">Source Title</cite>
  </figcaption>
</figure>
````

<figure>
  <blockquote class="blockquote">
    <p>A well-known quote, contained in a blockquote element.</p>
  </blockquote>
  <figcaption class="blockquote-footer">
    Someone famous in <cite title="Source Title">Source Title</cite>
  </figcaption>
</figure>

****

### Lists

````
<ul>
  <li>…</li>
  <li>…</li>
  <li>…</li>
  <ul>
    <li>…</li>
    <li>…</li>
    <li>…</li>
  </ul>
</ul>
````

- This is a list.
- It appears completely unstyled.
- Structurally, it's still a list.
- However, this style only applies to immediate child elements.
- Nested lists:
    - are unaffected by this style
    - will still show a bullet
    - and have appropriate left margin
    - Nested :
      - are unaffected by this style
      - will still show a bullet
      - and have appropriate left margin
- This may still come in handy in some situations.

****

#### Unstyled list

````
<ul class="list-unstyled">
  <li>…</li>
  <li>…</li>
  <li>…</li>
</ul>
````

<ul class="list-unstyled">
  <li>This is a list.</li>
  <li>It appears completely unstyled.</li>
  <li>Structurally, it's still a list.</li>
  <li>However, this style only applies to immediate child elements.</li>
</ul>

****

#### List inline

You can make a inline list with the `list-inline` class on the `<ul>` tag.

````
<ul class="list-inline">
  <li class="list-inline-item">…</li>
  <li class="list-inline-item">…</li>
  <li class="list-inline-item">…</li>
</ul>
````

<ul class="list-inline">
  <li class="list-inline-item">This is a list item.</li>
  <li class="list-inline-item">And another one.</li>
  <li class="list-inline-item">But they're displayed inline.</li>
</ul>

****

#### No padding list 

````

<ul class="list-no-padding">
  <li>This is a list.</li>
  <li>It appears completely unstyled.</li>
  <li>Structurally, it's still a list.</li>
  <li>However, this style only applies to immediate child elements.</li>
</ul>
````
