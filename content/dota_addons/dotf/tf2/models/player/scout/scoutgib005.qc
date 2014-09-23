// Created by Crowbar 0.19.0.0

$modelname "player\gibs\scoutgib005.mdl"

$bodygroup "Body"
{
	studio "scoutgib005_reference.smd"
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

$attachment "bloodpoint" "polymsh" -11 60 -6 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "scoutgib005_anims\idle.smd" {
	fps 30
}

$collisionmodel "scoutgib005_physics.smd"
{
	$mass 7.893156
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
