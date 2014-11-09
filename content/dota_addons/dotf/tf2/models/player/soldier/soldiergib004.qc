// Created by Crowbar 0.19.0.0

$modelname "player\gibs\soldiergib004.mdl"

$bodygroup "Body"
{
	studio "soldiergib004_reference.smd"
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





$sequence "idle" "soldiergib004_anims\idle.smd" {
	fps 30
}

$collisionmodel "soldiergib004_physics.smd"
{
	$mass 3.063447
	$inertia 1
	$damping 0
	$rotdamping 0

}

