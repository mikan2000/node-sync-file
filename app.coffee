chokidar = require 'chokidar'

chokidar.watch('.', {persistent: true}).on 'all', (event, path) ->
	console.log event, path