// Created by Crowbar 0.19.0.0

$modelname "player\gibs\engineergib007.mdl"

$bodygroup "Body"
{
	studio "engineergib007_reference.smd"
}


$cdmaterials "models\player\engineer\"

$texturegroup "skinfamilies"
{
	{
		"engineer_red_gib.vmt"
	}
	{
		"engineer_blue_gib.vmt"
	}
}

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "engineergib007_anims\idle.smd" {
	fps 30
}

$collisionmodel "engineergib007_physics.smd"
{
	$mass 4.792532
	$inertia 1
	$damping 0
	$rotdamping 0

}


$keyvalues
{
	prop_data 
	{
	}
	world_interactions 
	{
		"onworldimpact" "bloodsplat"
	}
}
