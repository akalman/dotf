// Created by Crowbar 0.19.0.0

$modelname "player\gibs\demogib005.mdl"

$bodygroup "Body"
{
	studio "demogib005_reference.smd"
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

$attachment "bloodpoint" "polymsh" 2 60 6 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "demogib005_anims\idle.smd" {
	fps 30
}

$collisionmodel "demogib005_physics.smd"
{
	$mass 60.78552
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
