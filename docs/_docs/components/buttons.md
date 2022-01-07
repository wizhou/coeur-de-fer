---
title: Buttons
permalink: /docs/components/buttons
layout: docs
nav_order: 1
parent: Components
---

<p class="headline">Cœur-de-fer provide a simple set of classes and states for buttons. As well as some configurable options.</p>

Several buttons styles are defined by defaut, and each can work as it.

Buttons are driven by the `.button` classe, which is designed to work with the `button` element. However, the class can also be used with a `<a>` or `<input>` element.

<div class="exemple">
  <div class="row">
    <button class="button">Basic</button>
    <button class="button button-primary">Primary</button>
    <button class="button button-secondary">Secondary</button>
    <button class="button button-clean">Clean</button>
    <button class="button button-unmarged">Unmarged</button>
    <button class="button button-square">Square</button>
    <button class="button button-circle button-icon"><span class="material-icons">nightlight</span></button>
    <button class="button button-success">Succes</button>
    <button class="button button-danger">Danger</button>
  </div>
</div>

```` html
<button class="button">Basic</button>
<button class="button button-primary">Primary</button>
<button class="button button-secondary">Secondary</button>
<button class="button button-clean">Clean</button>
<button class="button button-unmarged">Unmarged</button>
<button class="button button-square">Square</button>
<button class="button button-circle">Icon</button>
<button class="button button-success">Succes</button>
<button class="button button-danger">Danger</button>
````

### Button sizes

Button sizing is relative to their context through `em` units and `font-size`. Thus, a button in a large text will be large, or in a small print will adapt it's sizing.

<div class="exemple">
  <div class="headline">
    This is an <code>headline</code> text with a <button class="button button-inline-block">button</button>
  </div>
  <div class="lead">
    This is a <code>lead</code> text with a <button class="button button-inline-block">button</button>
  </div>
  <div class="cicero">
    This is a <code>cicero</code> text with a <button class="button button-inline-block">button</button>
  </div>
</div>

### Button shapes and icons

#### Shapes

Buttons can hape various shapes dependings on their context or the need of it. They can behave like a square with class`.button-square`, or a cirlce with the class `.button-circle`. They can also represent a link with the class `.button-link` that display them as `inline-block` or to represent tags with the class `.button-tag`.

Button tags can also accept a *strict* modifier, with the class `.button-tag-strict`. It will disable user interaction with the button.

<div class="exemple">
  <div class="row">
    <button class="button">Basic</button>
    <button class="button button-square button-primary">Square</button>
    <button class="button button-link">Link</button>
    <button class="button button-tag button-secondary">Tag</button>
  </div>
</div>

```` html
<button class="button">Basic</button>
<button class="button button-square button-primary">Square</button>
<button class="button button-link">Link</button>
<button class="button button-tag button-secondary">Tag</button>
````

#### Circular Icon

Buttons can hold an icon with the class `button-icon`. The icon will be centered inside the button by flex positionning. If an icon font is used, the icon color will behave like the text color.

<div class="exemple">
  <div class="row">
    <button class="button button-icon">
      <span class="material-icons">brightness_7</span>
    </button>
    <button class="button button-circle button-primary button-icon">
      <span class="material-icons">nightlight</span>
    </button>
    <button class="button button-square button-secondary button-icon">
      <span class="material-icons">brightness_5</span>
    </button>
    <button class="button button-square button-clean button-icon">
      <span class="material-icons">brightness_2</span>
    </button>
    <button class="button button-circle button-icon button-loading is-loading">
      <span class="material-icons icon icon-loading">refresh</span>
    </button>
  </div>
</div>

```` html
<button class="button button-icon">Icon…</button>
<button class="button button-circle button-primary button-icon">Icon…</button>
<button class="button button-square button-secondary button-icon">Icon…</button>
<button class="button button-square button-clean button-icon">Icon…</button>
````

#### Loading button

Button can have a loading state and animation with the class `.button-loading` and the state `.is-loading`. A loading icon must be added to the button with the class `.icon-loading`.

<div class="exemple">
  <div class="row">
    <button class="button button-circle button-icon button-loading button-primary">
      <span class="material-icons icon icon-loading">refresh</span>
    </button>
    <button class="button button-circle button-icon button-loading is-loading">
      <span class="material-icons icon icon-loading">refresh</span>
    </button>
  </div>
</div>

```` html
<button class="button button-circle button-icon button-loading is-loading">
  <span class="material-icons icon icon-loading">refresh</span>
</button>
````

#### Icons & texts

Icons can also be placed alongside text. In that case, the class `.button-icon` is not used, and the class `.icon` will be used on the icon element.

<div class="exemple">
  <div class="row">
    <button class="button">
      <span class="material-icons icon">brightness_7</span> Brightness
    </button>
    <button class="button button-primary">
      <span class="material-icons icon">nightlight</span> Nightlight
    </button>
  </div>
</div>

```` html
<button class="button"><span class="icon">…</span> Brightness</button>
<button class="button button-primary"><span class="icon">…</span> Nightlight</button>
````

#### Button utilities

There is some utilities class for buttons.

- Button marges can be removed with the class `.button-unmarged`.
- Buttons can be displayed inline with the class `.button-inline-block` (it will change the `display` to `inline-block`).

****

### Button states

Buttons have many states that can be displayed through interaction or classes.

#### Hover & Active state

- **Hover** and active states share the same colors. Hover state is triggered on hover, via the pseudo selector `:hover` or the class `.is-over`.
- **Active** state is displayed when clicked, with the pseudo selector `:active` data attribute `data-active="true"` and the class `is-active`.

<div class="exemple">
  <div class="row">
    <button class="button">Basic Button</button>
    <button class="button is-hover">Button is Hover</button>
    <button class="button is-active">Button is Active</button>
  </div>
</div>

```` html
<button class="button">Basic Button</button>
<button class="button is-hover">Button is Hover</button>
<button class="button is-active">Button is Active</button>
````

#### Focus state

**Focus** state is triggered when the button is focused. It can also be displayed with the class `.is-focus`.

<div class="exemple">
  <div class="row">
    <button class="button">Basic Button</button>
    <button class="button is-focus">Button is Focus</button>
    <button class="button button-primary is-focus">Primary Button is Focus</button>
  </div>
</div>

```` html
<button class="button">Basic Button</button>
<button class="button is-focus">Button is Focus</button>
<button class="button button-primary is-focus">Primary Button is Focus</button>
````

#### Disabled state

**Disabled** state can be displayed with both data attribure `disabled` and `data-disabled="true"`, and with the class `.is-disabled`.

<div class="exemple">
  <div class="row">
    <button class="button">Basic Button</button>
    <button disabled class="button is-disabled">Button is Disabled</button>
    <button disabled class="button button-primary is-disabled">Primary Button is Disabled</button>
  </div>
</div>

```` html
<button class="button">Basic Button</button>
<button disabled class="button is-disabled">Button is Disabled</button>
<button disabled class="button button-primary is-disabled">Primary Button is Disabled</button>
````

*****

### Creating new themes

New buttons themes and state can be produce with the function `.button-theme()` and a few color agruments. Each theme will handle the buttons primary states and create a serie of classes.

```` less
.{new-button-theme} {
  .button-theme(
    @primary, // Border and state background color.
    @background, // Background color
    @text, // Text color,
    @light-text, // State text color
    @border, // Border color
    @disabled-background, // Disabled background color
    @disabled-text // Disabled state text color.
  );
}
````

| Name | Type | Default |
| ------------- | ------------- | ---- |
| `@primary` | Color | `@colors[@light][primary]` |
| `@background` | Color | `@colors[@light][background]` |
| `@text` | Color | `@colors[@light][text]` |
| `@light-text` | Color | `@colors[@light][background]` |
| `@border` | Color | `@colors[@light][border]` |
| `@disabled-background` | Color | `@colors[@light][background]` |
| `@disabled-text` | Color | `@colors[@light][text]` |

All button states will be generated with the new theme.
