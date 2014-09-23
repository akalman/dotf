// Created by Crowbar 0.19.0.0

$modelname "player\gibs\soldiergib005.mdl"

$bodygroup "Body"
{
	studio "soldiergib005_reference.smd"
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





$sequence "idle" "soldiergib005_anims\idle.smd" {
	fps 30
}

$collisionmodel "soldiergib005_physics.smd"
{
	$mass 4.702384
	$inertia 1
	$damping 0
	$rotdamping 0

}

