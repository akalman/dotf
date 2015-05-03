local inspect = require('inspect')
local GibController = require('gib_controller')
local CosmeticManager = require('cosmetic_manager')

local pyroGibUnits = {
	'npc_dota_dotf_pyro_gib_1',
	'npc_dota_dotf_pyro_gib_2',
	'npc_dota_dotf_pyro_gib_3',
	'npc_dota_dotf_pyro_gib_4',
	'npc_dota_dotf_pyro_gib_5',
	'npc_dota_dotf_pyro_gib_6',
	'npc_dota_dotf_pyro_gib_7',
	'npc_dota_dotf_pyro_gib_8'
}

local pyroCosmetics = {
	{
		model = 'tf2/models/weapons/shotgun/c_shotgun_reference.vmdl',
		attach_point = 'attach_weapon1',
		angle = {
			pitch = 0.0,
			yaw = -90.0,
			roll = 0.0
		}
	}
}

local function Pyro(hero)
	local instance = {}
	
	instance.gibController = GibController(hero, 'dota_player_killed', pyroGibUnits)
	instance.cosmeticManager = CosmeticManager(hero, pyroCosmetics)
	
	return instance
end

return Pyro