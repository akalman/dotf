// Created by Crowbar 0.19.0.0

$modelname "player/medic_user_animations.mdl"

$poseparameter "body_pitch" -45 45 360
$poseparameter "body_yaw" -45 45 360


$surfaceprop "default"

$contents "solid"





$sequence "user_ref" "medic_user_animations_anims\user_ref.smd" {
	fps 30
}

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0
$ikchain "medicHose" "joint_hose05" knee 0 0 0

