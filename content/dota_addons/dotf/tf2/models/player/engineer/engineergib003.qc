// Created by Crowbar 0.19.0.0

$modelname "player\gibs\engineergib003.mdl"

$bodygroup "Body"
{
	studio "engineergib003_reference.smd"
}


$cdmaterials "models\player\engineer\"

$texturegroup "skinfamilies"
{
	{
		"engineer_red_gib.vmt"
	}
	{
		"engineer_blue_gib.vmt"
	}
}

$attachment "bloodpoint" "polymsh" -13 43 -2 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "engineergib003_anims\idle.smd" {
	fps 30
}

$collisionmodel "engineergib003_physics.smd"
{
	$mass 9.50211
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
