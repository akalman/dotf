local inspect = require('inspect')
local GibController = require('gib_controller')
local CosmeticManager = require('cosmetic_manager')

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

local soldierCosmetics = {
	{
		model = 'tf2/models/weapons/pickaxe/c_pickaxe_reference.vmdl',
		attach_point = 'attach_weapon1',
		angle = {
			pitch = 0.0,
			yaw = -90.0,
			roll = 0.0
		}
	}
}

local function Soldier(hero)
	local instance = {}
	
	instance.gibController = GibController(hero, 'dota_player_killed', soldierGibUnits)
	instance.cosmeticManager = CosmeticManager(hero, soldierCosmetics)
	
	return instance
end

return Soldier