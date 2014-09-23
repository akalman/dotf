local inspect = require('inspect')

local Soldier = require('soldier')

local function Dotf()
	local instance = {}

	local heroes = {}
	
	local function onPlayerSpawn(eventinfo)
		local hero = PlayerInstanceFromIndex(eventinfo.player):GetAssignedHero()

		heroes[eventinfo.player] = Soldier(hero)
	end

	function instance.InitGameMode()
		print('[dotf] game mode started')

		ListenToGameEvent('dota_player_pick_hero', onPlayerSpawn, self)
	end
	
	return instance
end

return Dotf