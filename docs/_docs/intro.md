---
title: Introduction
permalink: /docs/introduction
layout: docs
nav_order: 1
---

<p class="headline">Get started with Cœur-de-fer, and build a website, a framework or a component in a breeze.</p>

### Prerequisites

*Cœur-de-fer* is build upon [Less](https://lesscss.org/), which is a CSS preprocessor. Basicaly, *Cœur-de-fer* is a library of **Less** mixins and functions, thus it's necessary to use **Less** in your project to work with *Cœur-de-fer*.

Curently, *Cœur-de-fer* is using the version `3.12.2` of **Less**.

You will need to use a **Less** compiler in order to make valid css for your project. You can either install **Less** from their [website](https://lesscss.org/), install a live compiler in the browser, or use a package manager like [Parcel](https://parceljs.org/) to bundle your code.

<a href="https://lesscss.org/" class="button button-primary button-inline-block button-unmarged">Check out LESS</a>

### Installation

Install **coeur-de-fer** source Less files via `npm` or `git submodule`. The shipped package will be ready to be use directly on your project.

```` bash
npm i @wizhou/coeur-de-fer
````

```` bash
git submodule add https://github.com/wizhou/coeur-de-fer.git coeur-de-fer
````


****

### Quickstep

The easiest way to use *Coeur-de-fer* within your project is by importing it into your main less file before anything else.

```` less
@import (less) '{path-to-coeur-de-fer}/index.less';
````

`{path-to-coeur-de-fer}` is the path where *Cœur-de-fer* is in your project.

If you use npm and a package manager like Parcel

```` less
@import (less) '@wizhou/coeur-de-fer/index.less';
````

You can also import the library inside a JS framework like **Vue** or **React** to be used on scoped CSS inside components.

Then you will have access to every mixins and functions to use directly in your own file. No, really, that it. There is nothing more to import.

****

### Configuration

You can now configure Cœur-de-fer to suit your need, by creating your own `config.less` file.

<a href="/docs/configuration" class="button button-primary button-inline-block button-unmarged">About configuration</a>
