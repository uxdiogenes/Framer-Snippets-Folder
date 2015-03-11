plugin.run = (contents, options) ->
	"""
#{contents}
dio = require 'dio'
fb_shortcuts = require 'fb_shortcuts'
	"""