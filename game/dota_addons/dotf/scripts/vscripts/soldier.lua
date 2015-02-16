local inspect = require('inspect')
local GibController = require('gib_controller')
local cosmetic_manager = require('cosmetic_manager')

local soldierGibUnits = {
	'npc_dota_dotf_soldier_gib_1',
	'npc_dota_dotf_soldier_gib_2',
	'npc_dota_dotf_soldier_gib_3',
	'npc_dota_dotf_soldier_gib_4',
	'npc_dota_dotf_soldier_gib_5',
	'npc_dota_dotf_soldier_gib_6',
	'npc_dota_dotf_soldier_gib_7',
	'npc_dota_dotf_soldier_gib_8'
}

local function Soldier(hero)
	local instance = {}
	
	instance.gibController = GibController(hero, 'dota_player_killed', soldierGibUnits)
	cosmetic_manager.register(hero)
	
	return instance
end

return Soldier