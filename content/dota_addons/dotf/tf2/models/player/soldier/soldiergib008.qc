// Created by Crowbar 0.19.0.0

$modelname "player\gibs\soldiergib008.mdl"

$bodygroup "Body"
{
	studio "soldiergib008_reference.smd"
}


$cdmaterials "models\player\soldier\"

$texturegroup "skinfamilies"
{
	{
		"soldier_red_gib.vmt"
	}
	{
		"soldier_blue_gib.vmt"
	}
}

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "soldiergib008_anims\idle.smd" {
	fps 30
}

$collisionmodel "soldiergib008_physics.smd"
{
	$mass 8.041666
	$inertia 1
	$damping 0
	$rotdamping 0

}

