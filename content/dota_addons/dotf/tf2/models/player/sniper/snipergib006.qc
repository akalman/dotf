// Created by Crowbar 0.19.0.0

$modelname "player\gibs\snipergib006.mdl"

$bodygroup "Body"
{
	studio "snipergib006_reference.smd"
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





$sequence "idle" "snipergib006_anims\idle.smd" {
	fps 30
}

$collisionmodel "snipergib006_physics.smd"
{
	$mass 0.812041
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
