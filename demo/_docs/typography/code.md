---
title: Code
permalink: /docs/typography/code
layout: docs
nav_order: 5
parent: Typography
---

<p class="headline">Display inline and multiline of code with Cœur-de-fer.</p>

### Inline code

To present a short code snippet within a line, use the `<code>` element.

<div class="exemple">
  For example, <code>&lt;section&gt;</code> should be wrapped as inline.
</div>

```` html
For example, <code><section></code> should be wrapped as inline.
````

### Code blocks

Use `<pre>` element to diplay multiple line of code.

<div class="exemple">
<pre><code class="nohighlight">&lt;p&gt;Sample text here...&lt;/p&gt;
&lt;p&gt;And another line of sample text here...&lt;/p&gt;</code></pre>
</div>

```` html
<pre><code><p>Sample text here...</p>
<p>And another line of sample text here...</p>
</code></pre>
````

### Variables

For indicating variables use the `<var>` tag.

<div class="exemple">
  <var>y</var> = <var>m</var><var>x</var> + <var>b</var>
</div>

```` html
<var>y</var> = <var>m</var><var>x</var> + <var>b</var>
````

### User input

Use the `<kbd>` to indicate input that is typically entered via keyboard.

<div class="exemple">
  To copy a part of text, press <kbd>Cmd C</kbd> and to paste it, press <kbd>Cmd V</kbd>.
</div>

```` html
  To copy a part of text, press <kbd>Cmd C</kbd> and to paste it, press <kbd>Cmd V</kbd>.
````

### Sample output

For indicating sample output from a program use the `<samp>` tag.

<div class="exemple">
<samp>This text is meant to be treated as sample output from a computer program.</samp>
</div>

```` html
<samp>This text is meant to be treated as sample output from a computer program.</samp>
````
