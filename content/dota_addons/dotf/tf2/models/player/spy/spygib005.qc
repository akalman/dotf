// Created by Crowbar 0.19.0.0

$modelname "player\gibs\spygib005.mdl"

$bodygroup "Body"
{
	studio "spygib005_reference.smd"
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

$attachment "bloodpoint" "polymsh1" -10 60 -3 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "spygib005_anims\idle.smd" {
	fps 30
}

$collisionmodel "spygib005_physics.smd"
{
	$mass 3.570973
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
