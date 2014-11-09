// Created by Crowbar 0.19.0.0

$modelname "player\gibs\soldiergib007.mdl"

$bodygroup "Body"
{
	studio "soldiergib007_reference.smd"
}


$cdmaterials "models\player\soldier\"

$texturegroup "skinfamilies"
{
	{
		"soldier_red_gib.vmt"
	}
	{
		"soldier_blue_gib.vmt"
	}
}

$attachment "bloodpoint" "polymsh" 0 70 -1 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "soldiergib007_anims\idle.smd" {
	fps 30
}

$collisionmodel "soldiergib007_physics.smd"
{
	$mass 6.813213
	$inertia 1
	$damping 0
	$rotdamping 2

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
