// Created by Crowbar 0.19.0.0

$modelname "player\gibs\pyrogib002.mdl"

$bodygroup "Body"
{
	studio "pyrogib002_reference.smd"
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

$attachment "bloodpoint" "PYRO_Mesh" -7 29 2 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "pyrogib002_anims\idle.smd" {
	fps 30
}

$collisionmodel "pyrogib002_physics.smd"
{
	$mass 19.36599
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
