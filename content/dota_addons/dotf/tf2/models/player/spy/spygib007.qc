// Created by Crowbar 0.19.0.0

$modelname "player\gibs\spygib007.mdl"

$bodygroup "Body"
{
	studio "spygib007_reference.smd"
}


$cdmaterials "models\player\spy\"

$texturegroup "skinfamilies"
{
	{
		"spy_red_gib.vmt"
	}
	{
		"spy_blue_gib.vmt"
	}
}

$attachment "bloodpoint" "polymsh1" 0 72 -2 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "spygib007_anims\idle.smd" {
	fps 30
}

$collisionmodel "spygib007_physics.smd"
{
	$mass 4.229623
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
