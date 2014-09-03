// Created by Crowbar 0.19.0.0

$modelname "player/pyro.mdl"

$model "pyro" "pyro_reference.smd" {

	flexfile "pyro.vta" 
	{
		defaultflex frame 0
		flex "dummyBlend" frame 1
	}

	flexcontroller dummyBlend range 0 1 dummyBlend

	%dummyBlend = dummyBlend
}

$bodygroup "head"
{
	studio "pyro_head_bodygroup.smd"
	blank
}
$bodygroup "grenades"
{
	studio "pyro_grenades_bodygroup.smd"
	blank
}
$bodygroup "backpack"
{
	studio "pyro_backpack_bodygroup.smd"
	blank
}

$lod 11
{
	replacemodel "pyro_reference.smd" "pyro_reference_lod1.smd"
}
$lod 22
{
	replacemodel "pyro_reference.smd" "pyro_reference_lod2.smd"
}
$lod 33
{
	replacemodel "pyro_reference.smd" "pyro_reference_lod3.smd"
}
$lod 44
{
	replacemodel "pyro_reference.smd" "pyro_reference_lod4.smd"
}
$lod 55
{
	replacemodel "pyro_reference.smd" "pyro_reference_lod5.smd"
}
$shadowlod
{
	replacemodel "pyro_reference.smd" "pyro_reference_lod6.smd"
}

$poseparameter "body_pitch" -45 45 360
$poseparameter "body_yaw" -45 45 360

$cdmaterials "models\player\pyro\"
$cdmaterials "models\effects\pyro\"

$texturegroup "skinfamilies"
{
	{
		"pyro_red.vmt"
	}
	{
		"pyro_blue.vmt"
	}
	{
		"pyro_red_invun.vmt"
	}
	{
		"pyro_blue_invun.vmt"
	}
	{
		"pyro_red_zombie_alphatest.vmt"
	}
	{
		"pyro_blue_zombie_alphatest.vmt"
	}
	{
		"pyro_red_zombie_invun.vmt"
	}
	{
		"pyro_blue_zombie_invun.vmt"
	}
}

$attachment "head" "bip_head" 0 -9.18 1.47 rotate 68.17 -90 0
$attachment "eyeglow_L" "bip_head" 2.06 -6.25 -3.71 rotate 47.21 -53.42 32.99
$attachment "eyeglow_R" "bip_head" -2.06 -6.25 -3.71 rotate 47.21 -126.58 -32.99
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" -0.65 6.91 9.17 rotate -2.51 -2.14 -14.44
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 0 -7.68 1.47 rotate 68 -90 0

$surfaceprop "flesh"

$contents "solid"

$hboxset "pyro"
$hbox 1 "bip_head" -6 -9.5 -8 6 3.5 5
$hbox 0 "bip_pelvis" -10 -1 -6 10 11 10
$hbox 3 "bip_spine_0" -9.5 -1.5 -11.75 9.5 6.5 4.25
$hbox 3 "bip_spine_1" -9 -2 -12.5 9 4 3.5
$hbox 2 "bip_spine_2" -9 -3 -10.5 9 3 5.5
$hbox 2 "bip_spine_3" -7 -3 -6 7 2 4
$hbox 4 "bip_upperArm_L" -1.5 -3 -2.75 13.5 5 3.25
$hbox 4 "bip_lowerArm_L" 0 -3.1 -3 12 3.9 4
$hbox 4 "bip_hand_L" -2.5 -9.5 -3.25 2.5 -0.5 3.25
$hbox 5 "bip_upperArm_R" -1.5 -5 -3.25 13.5 3 2.75
$hbox 5 "bip_lowerArm_R" 0 -3.9 -4 12 3.1 3
$hbox 5 "bip_hand_R" -2.5 0.5 -3.25 2.5 9.5 3.25
$hbox 6 "bip_hip_L" 2 -5 -6 16 5 5
$hbox 6 "bip_knee_L" 0.5 -6.5 -4.5 19.5 2.5 2.5
$hbox 6 "bip_foot_L" -1.75 -10 -4 1.75 2 2
$hbox 7 "bip_hip_R" 2 -5 -6 16 5 5
$hbox 7 "bip_knee_R" 0.5 -4.5 -6.5 19.5 2.5 2.5
$hbox 7 "bip_foot_R" -1.75 -2 -2 1.75 10 4
$hbox 10 "prp_fuelTank" -4 -20 -4 6 8 4
$skipboneinbbox




$sequence "ref" "pyro_anims\ref.smd" {
	fps 30
}

$sequence "ragdoll" "pyro_anims\ragdoll.smd" {
	fps 30
	"ACT_DIERAGDOLL" 1
}
$declaresequence "user_ref"
$declaresequence "ragdollspawn"
$declaresequence "r_handposes"
$declaresequence "r_armposes"
$declaresequence "PRIMARY_aimmatrix_idle"
$declaresequence "PRIMARY_aimmatrix_run"
$declaresequence "PRIMARY_aimmatrix_walk"
$declaresequence "PRIMARY_aimmatrix_crouch_idle"
$declaresequence "ReloadStand_PRIMARY"
$declaresequence "ReloadCrouch_PRIMARY"
$declaresequence "ReloadSwim_PRIMARY"
$declaresequence "a_flinch01"
$declaresequence "primary_fire"
$declaresequence "AttackCrouch_PRIMARY"
$declaresequence "AttackCrouch_PRIMARY_spoolup"
$declaresequence "AttackCrouch_PRIMARY_spooldown"
$declaresequence "SECONDARYAttackCrouch_PRIMARY"
$declaresequence "AttackStand_PRIMARY"
$declaresequence "AttackStand_primary_spoolup"
$declaresequence "AttackStand_primary_spooldown"
$declaresequence "SECONDARYAttackStand_PRIMARY"
$declaresequence "AttackSwim_PRIMARY"
$declaresequence "AttackSwim_primary_spoolup"
$declaresequence "AttackSwim_primary_spooldown"
$declaresequence "SECONDARYAttackSwim_PRIMARY"
$declaresequence "layer_placeSapper_ArmL"
$declaresequence "PRIMARY_placeSapper"
$declaresequence "SECONDARY_aimmatrix_idle"
$declaresequence "SECONDARY_aimmatrix_run"
$declaresequence "SECONDARY_aimmatrix_crouch_idle"
$declaresequence "AttackStand_SECONDARY"
$declaresequence "AttackCrouch_SECONDARY"
$declaresequence "AttackSwim_SECONDARY"
$declaresequence "ReloadStand_SECONDARY"
$declaresequence "ReloadCrouch_SECONDARY"
$declaresequence "ReloadSwim_SECONDARY"
$declaresequence "a_secondary_reload"
$declaresequence "a_secondary_reload_loop"
$declaresequence "a_secondary_reload_end"
$declaresequence "a_secondary_crouch_reload_loop"
$declaresequence "a_secondary_crouch_reload_end"
$declaresequence "ITEM1_aimmatrix_idle"
$declaresequence "ITEM1_aimmatrix_run"
$declaresequence "ITEM1_aimmatrix_crouch_idle"
$declaresequence "layer_reload_flaregun_arms_ITEM1"
$declaresequence "layer_reload_flaregun_airwalk_ITEM1"
$declaresequence "AttackStand_ITEM1"
$declaresequence "AttackCrouch_ITEM1"
$declaresequence "AttackSwim_ITEM1"
$declaresequence "AttackAirwalk_ITEM1"
$declaresequence "a_ITEM1_reload_airwalk"
$declaresequence "layer_reload_arms_ITEM1"
$declaresequence "ITEM1_reload_airwalk"
$declaresequence "layer_reload_arms_ITEM1_loop"
$declaresequence "ITEM1_reload_airwalk_loop"
$declaresequence "layer_reload_arms_ITEM1_end"
$declaresequence "ITEM1_reload_airwalk_end"
$declaresequence "a_ITEM1_reload_swim"
$declaresequence "layer_reload_arms_ITEM1_swim"
$declaresequence "ITEM1_reload_swim"
$declaresequence "layer_reload_arms_ITEM1_loop_swim"
$declaresequence "a_SECONDARY_reload_airwalk"
$declaresequence "layer_reload_arms_SECONDARY"
$declaresequence "SECONDARY_reload_airwalk"
$declaresequence "layer_reload_arms_SECONDARY_loop"
$declaresequence "SECONDARY_reload_airwalk_loop"
$declaresequence "layer_reload_arms_SECONDARY_end"
$declaresequence "SECONDARY_reload_airwalk_end"
$declaresequence "a_SECONDARY_reload_swim"
$declaresequence "layer_reload_arms_SECONDARY_swim"
$declaresequence "SECONDARY_reload_swim"
$declaresequence "layer_reload_arms_SECONDARY_loop_swim"
$declaresequence "SECONDARY_reload_swim_loop"
$declaresequence "layer_reload_arms_SECONDARY_end_swim"
$declaresequence "SECONDARY_reload_swim_end"
$declaresequence "MELEE_aimmatrix_idle"
$declaresequence "MELEE_aimmatrix_run"
$declaresequence "MELEE_aimmatrix_crouch_idle"
$declaresequence "AttackStand_Melee"
$declaresequence "AttackCrouch_Melee"
$declaresequence "AttackSwim_MELEE"
$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"
$declaresequence "MELEE_ALLCLASS_aimmatrix_run"
$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"
$declaresequence "AttackStand_Melee_allclass"
$declaresequence "AttackCrouch_Melee_allclass"
$declaresequence "AttackSwim_MELEE_allclass"
$declaresequence "stand_PRIMARY"
$declaresequence "stand_SECONDARY"
$declaresequence "stand_MELEE"
$declaresequence "stand_MELEE_ALLCLASS"
$declaresequence "stand_LOSER"
$declaresequence "stand_ITEM1"
$declaresequence "crouch_PRIMARY"
$declaresequence "crouch_SECONDARY"
$declaresequence "crouch_MELEE"
$declaresequence "crouch_MELEE_ALLCLASS"
$declaresequence "crouch_LOSER"
$declaresequence "crouch_ITEM1"
$declaresequence "a_jumpstart_PRIMARY"
$declaresequence "a_jumpfloat_PRIMARY"
$declaresequence "jumplandPose_PRIMARY"
$declaresequence "jumpland_PRIMARY"
$declaresequence "a_jumpstart_SECONDARY"
$declaresequence "a_jumpfloat_SECONDARY"
$declaresequence "jumplandPose_SECONDARY"
$declaresequence "jumpland_SECONDARY"
$declaresequence "a_jumpstart_MELEE"
$declaresequence "a_jumpfloat_MELEE"
$declaresequence "jumplandPose_MELEE"
$declaresequence "jumpland_MELEE"
$declaresequence "a_jumpstart_MELEE_ALLCLASS"
$declaresequence "a_jumpfloat_MELEE_ALLCLASS"
$declaresequence "jumplandPose_MELEE_ALLCLASS"
$declaresequence "jumpland_MELEE_ALLCLASS"
$declaresequence "a_jumpstart_LOSER"
$declaresequence "a_jumpfloat_LOSER"
$declaresequence "jumplandPose_LOSER"
$declaresequence "jumpland_LOSER"
$declaresequence "a_jumpstart_ITEM1"
$declaresequence "a_jumpfloat_ITEM1"
$declaresequence "jumplandPose_ITEM1"
$declaresequence "jumpland_ITEM1"
$declaresequence "PRIMARY_aimmatrix_swim"
$declaresequence "s_swimAlign_PRIMARY"
$declaresequence "swim_PRIMARY"
$declaresequence "SECONDARY_aimmatrix_swim"
$declaresequence "s_swimAlign_SECONDARY"
$declaresequence "swim_SECONDARY"
$declaresequence "MELEE_aimmatrix_swim"
$declaresequence "s_swimAlign_MELEE"
$declaresequence "swim_MELEE"
$declaresequence "s_swimAlign_MELEE_ALLCLASS"
$declaresequence "swim_MELEE_ALLCLASS"
$declaresequence "ITEM1_aimmatrix_swim"
$declaresequence "s_swimAlign_ITEM1"
$declaresequence "swim_ITEM1"
$declaresequence "s_swimAlign_LOSER"
$declaresequence "swim_LOSER"
$declaresequence "run_PRIMARY"
$declaresequence "crouch_deployed_PRIMARY"
$declaresequence "stand_deployed_PRIMARY"
$declaresequence "PRIMARY_deployed_movement"
$declaresequence "crouch_walk_PRIMARY"
$declaresequence "run_SECONDARY"
$declaresequence "crouch_walk_SECONDARY"
$declaresequence "run_MELEE"
$declaresequence "crouch_walk_MELEE"
$declaresequence "run_MELEE_ALLCLASS"
$declaresequence "crouch_walk_MELEE_ALLCLASS"
$declaresequence "run_LOSER"
$declaresequence "run_ITEM1"
$declaresequence "crouch_walk_ITEM1"
$declaresequence "airwalk_PRIMARY"
$declaresequence "airwalk_SECONDARY"
$declaresequence "airwalk_MELEE"
$declaresequence "airwalk_MELEE_ALLCLASS"
$declaresequence "airwalk_LOSER"
$declaresequence "airwalk_ITEM1"
$declaresequence "layer_taunt01"
$declaresequence "taunt01"
$declaresequence "layer_taunt02"
$declaresequence "taunt02"
$declaresequence "layer_taunt03"
$declaresequence "taunt03"
$declaresequence "taunt06"
$declaresequence "taunt_sit"
$declaresequence "layer_taunt_bubbles"
$declaresequence "taunt_bubbles"
$declaresequence "layer_taunt_lollichop"
$declaresequence "taunt_lollichop"
$declaresequence "layer_taunt_scorch_shot"
$declaresequence "taunt_scorch_shot"
$declaresequence "taunt_brutallegendinterior"
$declaresequence "taunt_brutallegendin"
$declaresequence "taunt_brutallegendout"
$declaresequence "taunt_brutallegendinblend"
$declaresequence "taunt_brutallegendoutblend"
$declaresequence "taunt_brutallegend"
$declaresequence "taunt_dosido_dance"
$declaresequence "taunt_dosido_intro"
$declaresequence "taunt_highFiveSuccess"
$declaresequence "taunt_highFiveSuccessFull"
$declaresequence "taunt_highFiveStart"
$declaresequence "pyro_taunt_replay"
$declaresequence "pyro_taunt_replay2"
$declaresequence "layer_taunt_laugh"
$declaresequence "taunt_laugh"
$declaresequence "layer_dieviolent"
$declaresequence "dieviolent"
$declaresequence "layer_gesture_primary_go_armL"
$declaresequence "gesture_primary_go"
$declaresequence "layer_gesture_primary_cheer_armL"
$declaresequence "gesture_primary_cheer"
$declaresequence "layer_gesture_primary_positive_armL"
$declaresequence "gesture_primary_positive"
$declaresequence "layer_gesture_primary_help_armL"
$declaresequence "gesture_primary_help"
$declaresequence "layer_gesture_secondary_go_armL"
$declaresequence "gesture_secondary_go"
$declaresequence "layer_gesture_secondary_cheer_armL"
$declaresequence "gesture_secondary_cheer"
$declaresequence "layer_gesture_secondary_help_armL"
$declaresequence "gesture_secondary_help"
$declaresequence "layer_gesture_secondary_positive_armL"
$declaresequence "gesture_secondary_positive"
$declaresequence "layer_gesture_melee_go_armL"
$declaresequence "gesture_melee_go"
$declaresequence "layer_gesture_melee_cheer_armL"
$declaresequence "gesture_melee_cheer"
$declaresequence "layer_gesture_melee_help_armL"
$declaresequence "gesture_melee_help"
$declaresequence "layer_gesture_melee_positive_armL"
$declaresequence "gesture_melee_positive"
$declaresequence "layer_gesture_item1_go_armL"
$declaresequence "gesture_item1_go"
$declaresequence "layer_gesture_item1_cheer_armL"
$declaresequence "gesture_item1_cheer"
$declaresequence "layer_gesture_item1_help_armL"
$declaresequence "gesture_item1_help"
$declaresequence "layer_gesture_item1_positive_armL"
$declaresequence "gesture_item1_positive"
$declaresequence "layer_PRIMARY_Stun_begin"
$declaresequence "layer_PRIMARY_stun_middle"
$declaresequence "layer_PRIMARY_Stun_end"
$declaresequence "PRIMARY_Stun_begin"
$declaresequence "PRIMARY_stun_middle"
$declaresequence "PRIMARY_stun_end"
$declaresequence "primary_death_headshot"
$declaresequence "primary_death_backstab"
$declaresequence "selectionMenu_StartPose"
$declaresequence "selectionMenu_Anim01"
$declaresequence "selectionMenu_Idle"
$declaresequence "armslayer_throw_fire"
$declaresequence "throw_fire"
$declaresequence "taunt_conga"
$declaresequence "layer_taunt_dosido_dance"
$declaresequence "layer_taunt_dosido_intro"
$declaresequence "taunt_flip_start"
$declaresequence "layer_taunt_flip_success_initiator"
$declaresequence "taunt_flip_success_initiator"
$declaresequence "layer_taunt_flip_success_receiver"
$declaresequence "taunt_flip_success_receiver"
$declaresequence "taunt_rps_start"
$declaresequence "layer_taunt_rps_rock"
$declaresequence "taunt_rps_rock"
$declaresequence "layer_taunt_rps_paper"
$declaresequence "taunt_rps_paper"
$declaresequence "layer_taunt_rps_scissors"
$declaresequence "taunt_rps_scissors"
$declaresequence "layer_taunt_rps_rock_win"
$declaresequence "taunt_rps_rock_win"
$declaresequence "layer_taunt_rps_paper_win"
$declaresequence "taunt_rps_paper_win"
$declaresequence "layer_taunt_rps_scissors_win"
$declaresequence "taunt_rps_scissors_win"
$declaresequence "layer_taunt_rps_rock_lose"
$declaresequence "taunt_rps_rock_lose"
$declaresequence "layer_taunt_rps_paper_lose"
$declaresequence "taunt_rps_paper_lose"
$declaresequence "layer_taunt_rps_scissors_lose"
$declaresequence "taunt_rps_scissors_lose"
$declaresequence "layer_taunt_headbutt_start"
$declaresequence "taunt_headbutt_start"
$declaresequence "layer_taunt_headbutt_success"
$declaresequence "taunt_headbutt_success"
$declaresequence "layer_taunt_party_trick"
$declaresequence "taunt_party_trick"

$includemodel "player/pyro_user_animations.mdl"
$includemodel "player/pyro_animations.mdl"

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$collisionjoints "pyro_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 8
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointrotdamping "bip_hip_R" 4
	$jointconstrain "bip_hip_R" x limit -12 12 0
	$jointconstrain "bip_hip_R" y limit -79 50 0
	$jointconstrain "bip_hip_R" z limit -60 20 0

	$jointmassbias "bip_knee_R" 1.1
	$jointrotdamping "bip_knee_R" 6
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -15 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 0.8
	$jointrotdamping "bip_hip_L" 4
	$jointconstrain "bip_hip_L" x limit -12 12 0
	$jointconstrain "bip_hip_L" y limit -79 50 0
	$jointconstrain "bip_hip_L" z limit -60 20 0

	$jointmassbias "bip_knee_L" 1.3
	$jointrotdamping "bip_knee_L" 9
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 0 0
	$jointconstrain "bip_knee_L" z limit -100 15 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 22 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -17 24 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -46 40 0
	$jointconstrain "bip_spine_0" y limit -30 30 0
	$jointconstrain "bip_spine_0" z limit -30 30 0

	$jointmassbias "bip_upperArm_R" 1.2
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -32 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_lowerArm_R" 2
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_upperArm_L" 0.9
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -55 32 0
	$jointconstrain "bip_upperArm_L" z limit -80 25 0

	$jointmassbias "bip_lowerArm_L" 1.9
	$jointrotdamping "bip_lowerArm_L" 7
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -120 -6 0

	$jointmassbias "bip_hand_L" 0.7
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -25 25 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_head" 1.5
	$jointconstrain "bip_head" x limit -50 30 0
	$jointconstrain "bip_head" y limit -45 45 0
	$jointconstrain "bip_head" z limit -36 40 0

	$jointmassbias "bip_hand_R" 0.6
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -25 25 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -35 50 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -32 32 0
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\pyrogib008"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\pyrogib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\pyrogib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\pyrogib006"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\random_organ"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\pyrogib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\pyrogib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\pyrogib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\pyrogib007"
		"health" "0"
		"fadetime" "10"
	}
}

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "medal_bone"
$bonemerge "mvm"

