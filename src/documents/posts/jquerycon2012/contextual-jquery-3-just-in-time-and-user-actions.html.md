---
title: 'Contextual jQuery 3: Just In Time & User Actions'
speaker: 'Doug Neiner'
when: '6.28.12'
layout: 'post'
tags: ['jquery','jquerycon']
---

### Issue

sacarifice load time, waste memory and sometimes bandwidth

> Write code like you spend money

### Solutions

handle init state with css

streamline dom ready, fewer selectors, less init

leverage delegated events

use personalized html conventions to make code as reusbale as possible

init components just in time

### new problems

user could try to interact with component that isnt init

forced to wait to create

### feedback loops

events firing as user interacts

pagees user visits my indicate whats needed

#### events

click/tap

* delegate it

* load on demand with some feedback right away

mouseenter/leave

* last resort

mouseenter/leave on delay

* wait before init

* action has high probibility of being needed after delay

* `.doTimeout` by ben almen

### scrolling

* defines what they cant interact with

* could be expensive

* [jquery waypoints](http://bit.ly/jquerywaypoints)

* [jquery sonar]()

* throttle or debounce on intensive operations

### focus

* high probibilty

* great time to init autocomplete, date picker, or validation on form

* reminder: `focusin` and `focusout`

### typing

* high probibility

* great time to start loading next pages of multi-step wizard

### resize

* needed for responsive desigsn where funtionalty depends on screen area

* throttle or debounce to cut down on performance issues on resize

### beacon interactions

* next button on slideshow

* mouse down (touch start) on draggable

* on click to launch dialog init and launch it, or just open if its init

### example

	$doc.on 'click', '.slidedhow:not(.is-ready)', ->
		// code
		$(this).addClass 'is-ready'






