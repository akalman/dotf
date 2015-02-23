local inspect = require('inspect')

local registered_heros = {}

local function CosmeticManager(hero, children_to_register)
	for _, child in pairs(hero:GetChildren()) do
		if child:GetName() == "" then
			child:RemoveSelf()
		end
	end
	
	for _, child in pairs(children_to_register) do
		print(child.model)
		local child_entity = Entities:CreateByClassname('npc_dota_beastmaster_axe')
		child_entity:SetModel(child.model)
		child_entity:SetModelScale(2.0)
		child_entity:SetParent(hero, child.attach_point)
		child_entity:SetAbsOrigin(hero:GetAbsOrigin())
		child_entity:SetAngles(child.angle.pitch, child.angle.yaw, child.angle.roll)
	end
end

return CosmeticManager