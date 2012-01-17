$::codify = ->
	this.addClass 'prettyprint'
	prettyprint()

$ ->

	$( '#logo' ).on 'click', ->
		window.location = '/'

# 	$('pre').codify()
