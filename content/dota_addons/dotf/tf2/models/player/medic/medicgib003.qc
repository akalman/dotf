// Created by Crowbar 0.19.0.0

$modelname "player\gibs\medicgib003.mdl"

$bodygroup "Body"
{
	studio "medicgib003_reference.smd"
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

$attachment "bloodpoint" "polymsh" 0 40 -2 rotate 0 0 0

$surfaceprop "flesh"

$contents "solid"





$sequence "idle" "medicgib003_anims\idle.smd" {
	fps 30
}

$collisionmodel "medicgib003_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 1

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
