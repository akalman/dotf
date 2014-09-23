// Created by Crowbar 0.19.0.0

$modelname "player\gibs\demogib003.mdl"

$bodygroup "Body"
{
	studio "demogib003_reference.smd"
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

$attachment "bloodpoint" "polymsh" 18 46 1 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "demogib003_anims\idle.smd" {
	fps 30
}

$collisionmodel "demogib003_physics.smd"
{
	$mass 7.822068
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
