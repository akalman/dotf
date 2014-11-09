// Created by Crowbar 0.19.0.0

$modelname "player\gibs\heavygib003.mdl"

$bodygroup "Body"
{
	studio "heavygib003_reference.smd"
}


$cdmaterials "models\player\hvyweapon\"

$texturegroup "skinfamilies"
{
	{
		"hvyweapon_red_gib.vmt"
	}
	{
		"hvyweapon_blue_gib.vmt"
	}
}

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "heavygib003_anims\idle.smd" {
	fps 30
}

$collisionmodel "heavygib003_physics.smd"
{
	$mass 0.19325
	$inertia 1
	$damping 0
	$rotdamping 0

}

