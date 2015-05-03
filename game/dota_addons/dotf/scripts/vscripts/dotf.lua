local inspect = require('inspect')

local Soldier = require('soldier')
local Pyro = require('pyro')

local heroTypes = {
	npc_dota_hero_antimage = Soldier,
	npc_dota_hero_templar_assassin = Pyro
}

local function Dotf()
	local instance = {}

	local heroes = {}
	
	local function onPlayerSpawn(eventinfo)
		local hero = PlayerInstanceFromIndex(eventinfo.player):GetAssignedHero()

		heroes[eventinfo.player] = heroTypes[hero:GetUnitName()](hero)
	end

	function instance.InitGameMode()
		GameRules:SetSameHeroSelectionEnabled(true)
	
		print('[dotf] game mode started')

		ListenToGameEvent('dota_player_pick_hero', onPlayerSpawn, self)
	end
	
	return instance
end

return Dotf