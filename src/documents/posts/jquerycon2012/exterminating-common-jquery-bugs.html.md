---
title: 'Exterminating Common jQuery Bugs'
when: '6.28.12'
layout: 'post'
tags: ['jquery','jquerycon']
---

Sync vs Async

### Animations

* Stack on eachtoher, clear queue with `.stop( true, true )`

	Last true runs last animation

Data attrs will convert to array, string, object, boolean when selected via `.data()`, use `.attr()` for string only version.

Use return `false` from jquery handlers to `e.preventDefault()` and `e.stopPropagation()`