---
title: 'Frame Juggling: Building a Live Preview'
speaker: 'Daryl Koopersmith'
when: '6.29.12'
layout: 'post'
tags: ['jquery','jquerycon']
---

Wordpress has a live preview - awesome.

### cross domain communication

`postmessage` communication between iframes

CORS - cross origin scripts and ajax

### post, ajax and stuffing

pro - unlimted request size, responses can be inspected

con - have to work around CORS

throttle - dont kill the server

seamless - iframe queue, build an iframe on the side and replace with anther updated one

use postMessage for progressinve enhancements

#### keep it clean

* scan content for errors

* watch for expired cookies

* handle redirects

* catch malicious requests

#### backwards compatibility

gotta keep it, cant break the web

	con = =>

	$.extend Con::, Mixin

	instance = new Con

use jquery to create an observable pattern











