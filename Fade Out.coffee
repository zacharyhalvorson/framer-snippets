plugin.run = (contents, options) ->
	"""
#{contents}
Layer::fadeOut = ->
    this.animate
        properties:
            opacity: 0
        curve: 'ease-in-out'
        time: 0.5
    """
