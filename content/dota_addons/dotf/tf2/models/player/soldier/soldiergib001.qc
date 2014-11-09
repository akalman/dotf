// Created by Crowbar 0.19.0.0

$modelname "player\gibs\soldiergib001.mdl"

$bodygroup "Body"
{
	studio "soldiergib001_reference.smd"
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

$attachment "bloodpoint" "polymsh" -9 14 -6 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "soldiergib001_anims\idle.smd" {
	fps 30
}

$collisionmodel "soldiergib001_physics.smd"
{
	$mass 10.43847
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
