// Created by Crowbar 0.19.0.0

$modelname "weapons\c_models\c_shotgun\c_shotgun.mdl"

$bodygroup "Body"
{
	studio "c_shotgun_reference.smd"
}



$attachment "muzzle" "weapon_bone" 0 3.73 34.92 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -0.8 3.25 10.76 rotate -11.66 162.02 -167.64

$surfaceprop "metal"

$contents "solid"





$sequence "idle" "c_shotgun_anims\idle.smd" {
	fps 30
}

$collisionmodel "c_shotgun_physics.smd"
{
	$mass 2.644993
	$inertia 1
	$damping 0
	$rotdamping 0

}

