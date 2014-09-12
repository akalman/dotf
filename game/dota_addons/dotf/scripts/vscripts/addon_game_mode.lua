local dotf = require('dotf')
local inspect = require('inspect')

function Precache( context )
	--[[
		Precache things we know we'll use.  Possible file types include (but not limited to):
			PrecacheResource( "model", "*.vmdl", context )
			PrecacheResource( "soundfile", "*.vsndevts", context )
			PrecacheResource( "particle", "*.vpcf", context )
			PrecacheResource( "particle_folder", "particles/folder", context )
	]]
	print("[dotf] Performing pre-load precache")
	
	PrecacheModel("tf2/models/player/soldier/soldier_reference.vmdl", context)
end

-- Create the game mode when we activate
function Activate()
	print("[dotf] activating game mode")
	
	print(inspect(GameRules))
	
	local gameMode = dotf()
	
	gameMode.InitGameMode()
end