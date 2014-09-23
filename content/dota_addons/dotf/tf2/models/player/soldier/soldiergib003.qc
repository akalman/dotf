// Created by Crowbar 0.19.0.0

$modelname "player\gibs\soldiergib003.mdl"

$bodygroup "Body"
{
	studio "soldiergib003_reference.smd"
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

$attachment "bloodpoint" "polymsh" -14 50 -6 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "soldiergib003_anims\idle.smd" {
	fps 30
}

$collisionmodel "soldiergib003_physics.smd"
{
	$mass 16.03111
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
