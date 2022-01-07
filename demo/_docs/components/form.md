---
title: Forms
permalink: /docs/components/forms
layout: docs
nav_order: 2
parent: Components
---

<div class="exemple">
  <form>
    <div class="form-group">
      <label for="exampleFormControlInput1">Email address</label>
      <input type="email" class="form-element" id="exampleFormControlInput1" placeholder="name@example.com">
      <span id="passwordHelpBlock" class="small-print text-muted">
      Your password must be 8-20 characters long, contain letters and numbers, and must not contain spaces, special characters, or emoji.</span>
    </div>
    <div class="form-check">
      <input type="checkbox" class="form-check-input" id="exampleCheck1">
      <label class="form-check-label" for="exampleCheck1">Check me out</label>
    </div>
    <div class="form-check">
      <input type="radio" class="form-check-input" id="exampleRadio1">
      <label class="form-check-label" for="exampleRadio1">Radio me out</label>
    </div>
    <div class="form-group">
      <label for="exampleFormControlSelect1">Example select</label>
      <select class="form-element" id="exampleFormControlSelect1">
        <option>1</option>
        <option>2</option>
        <option>3</option>
        <option>4</option>
        <option>5</option>
      </select>
    </div>
    <div class="form-group">
      <label for="exampleFormControlSelect2">Example multiple select</label>
      <select multiple class="form-element" id="exampleFormControlSelect2">
        <option>1</option>
        <option>2</option>
        <option>3</option>
        <option>4</option>
        <option>5</option>
      </select>
    </div>
    <div class="form-group">
      <label for="exampleFormControlTextarea1">Example textarea</label>
      <textarea class="form-element" id="exampleFormControlTextarea1" rows="3"></textarea>
    </div>
  </form>
</div>
