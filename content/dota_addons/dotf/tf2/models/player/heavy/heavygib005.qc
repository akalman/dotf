// Created by Crowbar 0.19.0.0

$modelname "player\gibs\heavygib005.mdl"

$bodygroup "Body"
{
	studio "heavygib005_reference.smd"
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

$attachment "bloodpoint" "polymsh" -19 42 -4 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "heavygib005_anims\idle.smd" {
	fps 30
}

$collisionmodel "heavygib005_physics.smd"
{
	$mass 16.97239
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
