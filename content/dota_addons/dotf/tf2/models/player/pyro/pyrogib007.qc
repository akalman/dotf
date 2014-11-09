// Created by Crowbar 0.19.0.0

$modelname "player\gibs\pyrogib007.mdl"

$bodygroup "Body"
{
	studio "pyrogib007_reference.smd"
}


$cdmaterials "models\player\pyro\"

$texturegroup "skinfamilies"
{
	{
		"pyro_red_gib.vmt"
	}
	{
		"pyro_blue_gib.vmt"
	}
}

$attachment "bloodpoint" "PYRO_Mesh" 0 60 -6 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "pyrogib007_anims\idle.smd" {
	fps 30
}

$collisionmodel "pyrogib007_physics.smd"
{
	$mass 18.04399
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
