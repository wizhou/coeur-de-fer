# Coeur-de-fer

## Introduction

`Coeur-de-fer` is a tool written in `LESS` intended to concieve **customized CSS Frameworks**. It purpose is to help build easier and quicker CSS for frontend webdesign, but not by giving a class list or pre-builded components to use. It's intend to be used on conception level.

It's not assuming which component you will be using, on the contrary, this tool is about helping you build the composants you need.

On a practical level, `Coeur-de-fer` is a library of Less `mixins` and `function` to be used during framework creation. They handle common and precise CSS processing for **layout**, **paint** and **composite** stage of building.

## Installation

Install **coeur-de-fer** source Less files via `npm` or `git submodule`. The shipped package will be ready to be use directly on your project.

<pre><code class="language-bash">npm i @wizhou/coeur-de-fer</code></pre>
<pre><code class="language-bash">git submodule add https://github.com/wizhou/coeur-de-fer.git coeur-de-fer</code></pre>

## Usage

The easiest way to use the library is by importing it into a less file :

````less
@import (less) '{path-to-coeur-de-fer}/index.less';
````

You can also import the library inside a JS framework like **Vue** or **React** to be used on scoped CSS inside components.

## Contributing

Cœur-de-fer is in active developement. Feel free to contribute or to get in touch if intereted.

## License

This project is licensed under GNU General Public License v3.0.
