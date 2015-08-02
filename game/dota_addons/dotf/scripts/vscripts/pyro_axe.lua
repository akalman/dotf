local inspect = require('inspect')

function PyroAxe(keys)
	local caster = keys.caster
	local target = keys.target
	local ability = keys.ability
	local ability_level = ability:GetLevel() - 1

  local burning = target:FindModifierByName("pyro_burning")

  -- Initializing the damage table
  local damage_table = {}
  damage_table.victim = target
  damage_table.attacker = caster
  damage_table.ability = ability
  damage_table.damage_type = ability:GetAbilityDamageType()

  if burning then
    damage_table.damage = ability:GetLevelSpecialValueFor("burning_damage", ability_level)
  else
    damage_table.damage = ability:GetLevelSpecialValueFor("damage", ability_level)
  end

  ApplyDamage(damage_table)

end
