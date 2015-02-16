local inspect = require('inspect')

local registered_heros = {}

local cosmetic_manager = {}
cosmetic_manager.__index = cosmetic_manager

function cosmetic_manager.replace_cosmetics(hero)
	for _, child in pairs(hero:GetChildren()) do
		print(child:GetName())
		if child:GetName() == "" then
			print("removing")
			child:RemoveSelf()
		end
	end
end

function cosmetic_manager.register(hero, children_to_register)
	registered_heros[hero:GetPlayerID()] = children_to_register
	cosmetic_manager.replace_cosmetics(hero)
end

function on_respawn_callback(keys)
	print("on respawn callback")
	for key, _ in pairs(keys) do
		print(key)
	end
	
	cosmetic_manager.replace_cosmetics(keys.unit)
end

return cosmetic_manager