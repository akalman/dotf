local inspect = require('inspect')
local GibController = require('gib_controller')
local CosmeticManager = require('cosmetic_manager')

local pyroGibUnits = {
}

local pyroCosmetics = {
}

local function Pyro(hero)
	local instance = {}
	
	instance.gibController = GibController(hero, 'dota_player_killed', pyroGibUnits)
	instance.cosmeticManager = CosmeticManager(hero, pyroCosmetics)
	
	return instance
end

return Pyro