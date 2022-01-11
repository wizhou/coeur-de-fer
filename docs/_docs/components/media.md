---
title: Medias
permalink: /docs/components/medias
layout: docs
nav_order: 5
parent: Components
---

<p class="headline">Cœur-de-fer have classes to help build efficient media components, and some pre-defined styles for images and medias.</p>

### Images

To prevent an image from being stretched or compressed on use, all images have `object-fit` set to `cover`. Also, a `max-width` of `100%` is set to prevent oversized images. This follow two guidelines from [Defensive CSS](https://ishadeed.com/article/defensive-css/#prevent-an-image-from-being-stretched-or-compressed)

```` less
img {
  object-fit: cover;
  max-width: 100%;
}
````

### Lazy loading images

While using lazyloading for images, you can use the two class `.lazyload` and `.lazyloaded` to manage their visibility with opacity.

While loading, the clas `.lazyload` will set the image `opacity` to `0`, and when loaded, the class .lazyloaded` will set the image `opacity` to `1`.

| State | Class | Effect |
| ----- | ----- | ------ |
| Before load & Loading | `.loading` | The image is not loaded yet. Opacity is set to 0, `<img>` element is invisible.  |
| Loaded | `.loaded` | Image is loaded. Opacity is set to 1, `<img>` element is visible. |

### Figures

A figure is a self-contained content, which can display an optionnal caption. It is usualy used for image, but can also contain diagrams, schemas, poems, quotes, etc.

The `.figure` class is build to brind some basic spacing and sizing to figures.
It can also be used with a `.figure-image` class if the figure contain an image.

#### Figure with an image

<div class="exemple">
  <figure class="figure">
    <img class="figure-image" src="./dummy.png" alt="placeholder image">
    <figcaption>A placeholder image</figcaption>
  </figure>
</div>

```` html
<figure class="figure">
  <img class="figure-image" src="./dummy.png" alt="placeholder image">
  <figcaption>A placeholder image</figcaption>
</figure>
````

****

#### Fixed figure

Fixed figure are ment for images. They allows the figure content to be displayed inside the figure container as absolute content. The `<figcaption>` element will be shown on top of the image.

With fixed figure, use the class `.figure-rounded` to display rounded borders.

```` html
<figure class="figure figure-fixed figure-rounded">
  <img class="figure-image figure-fixed-image" src="./dummy.png" alt="placeholder image">
  <figcaption>A placeholder image</figcaption>
</figure>
````

<figure class="figure figure-fixed figure-rounded">
  <img class="figure-image figure-fixed-image" src="./dummy.png" alt="placeholder image">
  <figcaption>A placeholder image</figcaption>
</figure>

****

#### Figure with a citation

<div class="exemple">
  <figure class="figure">
    <figcaption><cite>Edsger Dijkstra:</cite></figcaption>
    <blockquote>If debugging is the process of removing software bugs,
    then programming must be the process of putting them in.</blockquote>
  </figure>
</div>

```` html
<figure class="figure">
  <figcaption><cite>Edsger Dijkstra:</cite></figcaption>
  <blockquote>If debugging is the process of removing software bugs,
  then programming must be the process of putting them in.</blockquote>
</figure>
````
