// Created by Crowbar 0.19.0.0

$modelname "player\gibs\scoutgib001.mdl"

$bodygroup "Body"
{
	studio "scoutgib001_reference.smd"
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

$attachment "bloodpoint" "polymsh" -7 3 -6 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "scoutgib001_anims\idle.smd" {
	fps 30
}

$collisionmodel "scoutgib001_physics.smd"
{
	$mass 1.919049
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
