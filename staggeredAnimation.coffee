plugin.run = (contents, options) ->
	"""
#{contents}
layers = [layer1, layer2, layer3]
springCurve = 'spring(50, 30, 30)'

staggeredAnimation = ->
    for i in [0 .. layers.length-1]
        layers[i].animate
            delay: i * 0.1
            properties:
                x: 0
            curve: springCurve
    """
