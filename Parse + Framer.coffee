plugin.run = (contents, options) ->
	"""
#{contents}

# Initialize Parse with the app keys corresponding to your app
Parse.initialize("APPLICATION_ID", "JAVASCRIPT_KEY");

# Write your Framer Code below this
success = new BackgroundLayer backgroundColor: 'green'

    """
