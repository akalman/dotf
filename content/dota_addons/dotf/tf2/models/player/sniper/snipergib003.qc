// Created by Crowbar 0.19.0.0

$modelname "player\gibs\snipergib003.mdl"

$bodygroup "Body"
{
	studio "snipergib003_reference.smd"
}


$cdmaterials "models\player\sniper\"

$texturegroup "skinfamilies"
{
	{
		"sniper_red_gib.vmt"
	}
	{
		"sniper_blue_gib.vmt"
	}
}

$attachment "bloodpoint" "polymsh" 11 47 -2 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "snipergib003_anims\idle.smd" {
	fps 30
}

$collisionmodel "snipergib003_physics.smd"
{
	$mass 8.720146
	$inertia 1
	$damping 0
	$rotdamping 0

}


$keyvalues
{
	particles 
	{
		"effect" 
		{
			"name" "blood_trail_red_01_goop"
			"attachment_type" "follow_attachment"
			"attachment_point" "bloodpoint"
		}
	}
	prop_data 
	{
	}
	world_interactions 
	{
		"onworldimpact" "bloodsplat"
	}
}
