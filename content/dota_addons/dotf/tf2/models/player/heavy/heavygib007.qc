// Created by Crowbar 0.19.0.0

$modelname "player\gibs\heavygib007.mdl"

$bodygroup "Body"
{
	studio "heavygib007_reference.smd"
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

$attachment "bloodpoint" "polymsh" 0 69 0 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "heavygib007_anims\idle.smd" {
	fps 30
}

$collisionmodel "heavygib007_physics.smd"
{
	$mass 4.324824
	$inertia 1
	$damping 0
	$rotdamping 2

}


$keyvalues
{
	particles 
	{
		"effect" 
		{
			"name" "blood_trail_red_01_goop"
			"attachment_type" "follow_attachment"
			"attachment_point" "bloodpoint"
		}
	}
	prop_data 
	{
	}
	world_interactions 
	{
		"onworldimpact" "bloodsplat"
	}
}
