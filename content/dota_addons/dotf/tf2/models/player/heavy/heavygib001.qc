// Created by Crowbar 0.19.0.0

$modelname "player\gibs\heavygib001.mdl"

$bodygroup "Body"
{
	studio "heavygib001_reference.smd"
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

$attachment "bloodpoint" "polymsh" -8 9 -3 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "heavygib001_anims\idle.smd" {
	fps 30
}

$collisionmodel "heavygib001_physics.smd"
{
	$mass 7.260509
	$inertia 1
	$damping 0
	$rotdamping 0

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
