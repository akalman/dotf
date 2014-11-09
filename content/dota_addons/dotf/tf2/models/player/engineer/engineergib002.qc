// Created by Crowbar 0.19.0.0

$modelname "player\gibs\engineergib002.mdl"

$bodygroup "Body"
{
	studio "engineergib002_reference.smd"
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

$attachment "bloodpoint" "polymsh" 4 36 1 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "engineergib002_anims\idle.smd" {
	fps 30
}

$collisionmodel "engineergib002_physics.smd"
{
	$mass 29.95564
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
