// Created by Crowbar 0.19.0.0

$modelname "player\gibs\scoutgib008.mdl"

$bodygroup "Body"
{
	studio "scoutgib008_reference.smd"
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





$sequence "idle" "scoutgib008_anims\idle.smd" {
	fps 30
}

$collisionmodel "scoutgib008_physics.smd"
{
	$mass 4.453536
	$inertia 1
	$damping 0
	$rotdamping 0

}

