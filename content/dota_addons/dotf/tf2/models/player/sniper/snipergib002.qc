// Created by Crowbar 0.19.0.0

$modelname "player\gibs\snipergib002.mdl"

$bodygroup "Body"
{
	studio "snipergib002_reference.smd"
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

$attachment "bloodpoint" "polymsh" -4 35 4 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "snipergib002_anims\idle.smd" {
	fps 30
}

$collisionmodel "snipergib002_physics.smd"
{
	$mass 24.46844
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
