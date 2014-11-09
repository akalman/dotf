local Dotf = require('dotf')
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
	
	PrecacheResource( "soldier_models", "tf2/model/player/soldier", context )
end

-- Create the game mode when we activate
function Activate()
	print("[dotf] activating game mode")

	local gameMode = Dotf()

	gameMode.InitGameMode()
end