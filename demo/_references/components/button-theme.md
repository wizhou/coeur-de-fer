---
title: .button-theme()
permalink: /references/components/button-theme
layout: docs
parent: Components
---

<p class="headline">Mixin to create a new colored theme for a <code>&lt;button&gt;</code>.</p>

```` less
.button-theme(
  @primary,
  @background,
  @text,
  @light-text,
  @border,
  @disabled-background,
  @disabled-text
);
````

### Parameters

| Name | Type | Default |
| ------------- | ------------- | ---- |
| `@primary` | Color | `@colors[@light][primary]` |
| `@background` | Color | `@colors[@light][background]` |
| `@text` | Color | `@colors[@light][text]` |
| `@light-text` | Color | `@colors[@light][background]` |
| `@border` | Color | `@colors[@light][border]` |
| `@disabled-background` | Color | `@colors[@light][background]` |
| `@disabled-text` | Color | `@colors[@light][text]` |
