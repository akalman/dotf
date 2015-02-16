local inspect = require('inspect')

local registered_heros = {}

local function CosmeticManager(hero, children_to_register)
	for _, child in pairs(hero:GetChildren()) do
		if child:GetName() == "" then
			child:RemoveSelf()
		end
	end
end

return CosmeticManager