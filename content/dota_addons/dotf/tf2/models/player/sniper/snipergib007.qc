// Created by Crowbar 0.19.0.0

$modelname "player\gibs\snipergib007.mdl"

$bodygroup "Body"
{
	studio "snipergib007_reference.smd"
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

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "snipergib007_anims\idle.smd" {
	fps 30
}

$collisionmodel "snipergib007_physics.smd"
{
	$mass 6.648153
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
