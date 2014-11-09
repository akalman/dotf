// Created by Crowbar 0.19.0.0

$modelname "player\gibs\engineergib005.mdl"

$bodygroup "Body"
{
	studio "engineergib005_reference.smd"
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

$attachment "bloodpoint" "polymsh" 0 51 2 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "engineergib005_anims\idle.smd" {
	fps 30
}

$collisionmodel "engineergib005_physics.smd"
{
	$mass 36.24524
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
