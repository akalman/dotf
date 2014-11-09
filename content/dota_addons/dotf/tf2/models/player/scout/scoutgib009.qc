// Created by Crowbar 0.19.0.0

$modelname "player\gibs\scoutgib009.mdl"

$bodygroup "Body"
{
	studio "scoutgib009_reference.smd"
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

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "scoutgib009_anims\idle.smd" {
	fps 30
}

$collisionmodel "scoutgib009_physics.smd"
{
	$mass 3.120327
	$inertia 1
	$damping 0
	$rotdamping 0

}

