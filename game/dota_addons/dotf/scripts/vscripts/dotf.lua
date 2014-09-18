local inspect = require('inspect')

return function()
	local dotf = {}
	
	function dotf.InitGameMode()
		print('[dotf] game mode started')
	end
	
	return dotf
end