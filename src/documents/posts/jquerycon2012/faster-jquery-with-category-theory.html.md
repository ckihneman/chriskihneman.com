---
title: 'Faster jQuery With Category Theory'
speaker: 'John Bender'
when: '6.29.12'
layout: 'post'
tags: ['jquery','jquerycon']
---

`ob(C)` is a set of objects

* jquery returns `{jquery}`

`hom(C)` morphims

* jqeury has methods `$el.hide()`

Functor - mapper between categories

	Html -> jq

Then compose

running jquery functions on chains runs a loop on each method. If we could get access to just the functor on a single element, we can compose functions to run on a single element inside of a single loop.

[jquery lazy proxy](https://github.com/johnbender/jquery-lazy-proxy)

[his site](http://johnbender.us/?p=1682)
