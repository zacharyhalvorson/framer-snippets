plugin.run = (contents, options) ->
	"""
#{contents}
stateLayers = ['notification', 'googleCard']

for layer in stateLayers
    pt[layer].states.add
        show: {opacity: 1, scale: 1}
        hide: {opacity: 0, scale: .9}
    """
