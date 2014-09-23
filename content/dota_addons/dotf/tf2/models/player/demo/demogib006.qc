// Created by Crowbar 0.19.0.0

$modelname "player\gibs\demogib006.mdl"

$bodygroup "Body"
{
	studio "demogib006_reference.smd"
}


$cdmaterials "models\player\demo\"

$texturegroup "skinfamilies"
{
	{
		"demoman_red_gib.vmt"
	}
	{
		"demoman_blue_gib.vmt"
	}
}

$attachment "bloodpoint" "polymsh" 3 62 8 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "demogib006_anims\idle.smd" {
	fps 30
}

$collisionmodel "demogib006_physics.smd"
{
	$mass 7.683404
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
