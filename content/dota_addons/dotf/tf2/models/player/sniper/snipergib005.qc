// Created by Crowbar 0.19.0.0

$modelname "player\gibs\snipergib005.mdl"

$bodygroup "Body"
{
	studio "snipergib005_reference.smd"
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

$attachment "bloodpoint" "polymsh" -1 70 -3 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "snipergib005_anims\idle.smd" {
	fps 30
}

$collisionmodel "snipergib005_physics.smd"
{
	$mass 5.357269
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
