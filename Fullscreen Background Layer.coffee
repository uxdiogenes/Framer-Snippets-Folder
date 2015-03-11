plugin.run = (contents, options) ->
	"""
#{contents}
# background layer
background = new Layer
  x: 0
  y: 0
  width: Framer.Device.screen.frame.width
  height:  Framer.Device.screen.frame.height

background.backgroundColor = '#A2ACB6'
background.sendToBack()
	"""