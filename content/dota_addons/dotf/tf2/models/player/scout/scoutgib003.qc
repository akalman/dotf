// Created by Crowbar 0.19.0.0

$modelname "player\gibs\scoutgib003.mdl"

$bodygroup "Body"
{
	studio "scoutgib003_reference.smd"
}


$cdmaterials "models\player\scout\"

$texturegroup "skinfamilies"
{
	{
		"scout_red_gib.vmt"
	}
	{
		"scout_blue_gib.vmt"
	}
}

$attachment "bloodpoint" "polymsh" 0 40 -2 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "scoutgib003_anims\idle.smd" {
	fps 30
}

$collisionmodel "scoutgib003_physics.smd"
{
	$mass 29.47709
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
