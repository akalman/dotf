// Created by Crowbar 0.19.0.0

$modelname "player\gibs\snipergib001.mdl"

$bodygroup "Body"
{
	studio "snipergib001_reference.smd"
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

$attachment "bloodpoint" "polymsh" 8 11 -3 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "snipergib001_anims\idle.smd" {
	fps 30
}

$collisionmodel "snipergib001_physics.smd"
{
	$mass 5.729175
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
