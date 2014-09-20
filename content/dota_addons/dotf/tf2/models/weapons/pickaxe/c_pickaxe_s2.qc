// Created by Crowbar 0.19.0.0

$modelname "weapons/c_models/c_pickaxe/c_pickaxe_s2.mdl"

$bodygroup "Body"
{
	studio "c_pickaxe_s2_reference.smd"
}

$lod 7
{
	replacemodel "c_pickaxe_s2_reference.smd" "c_pickaxe_s2_reference_lod1.smd"
}
$lod 12
{
	replacemodel "c_pickaxe_s2_reference.smd" "c_pickaxe_s2_reference_lod2.smd"
}

$cdmaterials "models\weapons\c_items\"

$surfaceprop "metal"

$contents "solid"





$sequence "idle" "c_pickaxe_s2_anims\idle.smd" {
	fps 30
}

$collisionmodel "c_pickaxe_s2_physics.smd"
{
	$mass 4.24367
	$inertia 1
	$damping 0
	$rotdamping 4

}

