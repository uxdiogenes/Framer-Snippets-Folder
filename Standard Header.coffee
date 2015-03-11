plugin.run = (contents, options) ->
	"""
# Handy links I constantly need
# 'http://js2coffee.org'
# 'http://arcturo.github.io/library/coffeescript/02_syntax.html'
# 'http://coffeescript.org'

# ------------------------------------------------------------------------------
# IMPORTS AND HOME ROLLED HELPERS
# ------------------------------------------------------------------------------
dio = require 'dio'
fb_shortcuts = require 'fb_shortcuts'
#{contents}
	"""