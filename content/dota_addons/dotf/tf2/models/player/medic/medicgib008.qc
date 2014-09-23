// Created by Crowbar 0.19.0.0

$modelname "player\gibs\medicgib008.mdl"

$bodygroup "Body"
{
	studio "medicgib008_reference.smd"
}


$cdmaterials "models\player\medic\"

$texturegroup "skinfamilies"
{
	{
		"medic_red_gib.vmt"
	}
	{
		"medic_blue_gib.vmt"
	}
}

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "medicgib008_anims\idle.smd" {
	fps 30
}

$collisionmodel "medicgib008_physics.smd"
{
	$mass 0.448552
	$inertia 1
	$damping 0
	$rotdamping 0

}

