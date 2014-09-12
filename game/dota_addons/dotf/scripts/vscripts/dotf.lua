local inspect = require('inspect')

return function()
	local dotf = {}
	
	local function callback(eventinfo)
		print('[dotf] callback')
		
		for _,hero in pairs(Entities:FindAllByClassname( "npc_dota_hero_antimage")) do
			print(inspect(hero))
		end
	end
	
	function dotf.InitGameMode()
		print('[dotf] game mode started')
		
		ListenToGameEvent('dota_item_purchased', callback, self)
	end
	
	return dotf
end