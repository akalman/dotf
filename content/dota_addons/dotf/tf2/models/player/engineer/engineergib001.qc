// Created by Crowbar 0.19.0.0

$modelname "player\gibs\engineergib001.mdl"

$bodygroup "Body"
{
	studio "engineergib001_reference.smd"
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

$attachment "bloodpoint" "polymsh" -6 22 3 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "engineergib001_anims\idle.smd" {
	fps 30
}

$collisionmodel "engineergib001_physics.smd"
{
	$mass 17.34791
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
