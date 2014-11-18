plugin.run = (contents, options) ->
	"""
#{contents}
dragLayers = [layer1, layer2, layer3]

for drag in dragLayers
    # Enable dragging
    drag.draggable.enabled = true
    drag.draggable.speedY = 0
    # Prevent dragging left to right
    drag.draggable.maxDragFrame = drag.frame
    drag.draggable.maxDragFrame.width *= 2
    drag.draggable.maxDragFrame.x = drag.x-drag.width

    """
