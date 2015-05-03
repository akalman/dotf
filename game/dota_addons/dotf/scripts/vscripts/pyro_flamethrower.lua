local inspect = require('inspect')

local function PyroFlamethrower(caster, ability)
	local ticks = 0
	local caster = caster
	local ability = ability
	
	local function LaunchFlamethrowerBlast()		
		local info = {
			Ability = ability,
			EffectName = "particles/units/heroes/hero_lina/lina_spell_dragon_slave.vpcf",
			Source = caster,
			vSpawnOrigin = caster:GetAbsOrigin(),
			vVelocity = caster:GetForwardVector() * 1000,
			fDistance = 500,
			fExpireTime = GameRules:GetGameTime() + 1.0,
			fStartRadius = 32,
			fEndRadius = 128,
			bHasFrontalCone = true,
			iUnitTargetTeam = DOTA_UNIT_TARGET_TEAM_ENEMY,
			iUnitTargetType = DOTA_UNIT_TARGET_HERO + DOTA_UNIT_TARGET_BASIC,
			iUnitTargetFlags = DOTA_UNIT_TARGET_FLAG_NONE,
			bProvidesVision = true,
			iVisionTeamNumber = caster:GetTeamNumber(),
			iVisionRadius = 1000,
			bReplaceExisting = false,
			bDeleteOnHit = false
		}
		print(inspect(info))
	
		ProjectileManager:CreateLinearProjectile(info)
		ticks = ticks + 1
		
		if ticks == 40 then
			return nil
		end
		return 0.2
	end
	
	caster:SetThink(LaunchFlamethrowerBlast, self)
end

function OnSpellStart(args)
	print("in flamethrower")
	PyroFlamethrower(args.caster, args.ability)
end

function OnProjectileHitUnit(args)
	print('hit unit')
end
