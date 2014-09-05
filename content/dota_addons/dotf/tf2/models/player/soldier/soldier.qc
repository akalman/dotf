// Created by Crowbar 0.19.0.0

$modelname "player/soldier.mdl"

$model "soldier" "soldier_reference.smd" {

	eyeball "eye_right" "bip_head" -1.240000 78.620015 3.090005 "eyeball_r" 1.4 4 "iris_unused" 0.6
	eyeball "eye_left" "bip_head" 1.240000 78.620015 3.090005 "eyeball_l" 1.4 -4 "iris_unused" 0.6

	flexfile "soldier.vta" 
	{
		defaultflex frame 0
		flexpair "CloseLidLo" 1 frame 1
		flexpair "CloseLidUp" 1 frame 2
		flex "FV" frame 3
		flex "madUpper" frame 4
		flex "specialAction01Upper" frame 5
		flex "scaredUpper" frame 6
		flex "painBigUpper" frame 7
		flex "painSmallUpper" frame 8
		flex "happyBigUpper" frame 9
		flex "specialAction01" frame 10
		flex "scared" frame 11
		flex "mad" frame 12
		flex "painBig" frame 13
		flex "painSmall" frame 14
		flex "happyBig" frame 15
		flex "WQ" frame 16
		flex "OO" frame 17
		flex "MB" frame 18
		flex "SH" frame 19
		flex "Y" frame 20
		flex "AH" frame 21
		flex "AE" frame 22
		flex "UH" frame 23
		flex "AW" frame 24
		flex "EE" frame 25
		flex "PP" frame 26
		flex "OH" frame 27
		flex "TH" frame 28
		flex "T" frame 29
		flex "ER" frame 30
		flex "DS" frame 31
		flex "GK" frame 32
		flex "N" frame 33
		flex "silence" frame 34
		flex "happySmall" frame 35
	}

	flexcontroller right_CloseLid range -1 1 right_CloseLid
	flexcontroller left_CloseLid range -1 1 left_CloseLid
	flexcontroller multi_CloseLid range -1 1 multi_CloseLid
	flexcontroller blink range 0 1 blink
	flexcontroller madUpper range 0 1 madUpper
	flexcontroller defaultFace range 0 1 defaultFace
	flexcontroller painBigUpper range 0 1 painBigUpper
	flexcontroller DS range 0 1 DS
	flexcontroller happyBig range 0 1 happyBig
	flexcontroller mad range 0 1 mad
	flexcontroller silence range 0 1 silence
	flexcontroller GK range 0 1 GK
	flexcontroller painSmall range 0 1 painSmall
	flexcontroller scared range 0 1 scared
	flexcontroller N range 0 1 N
	flexcontroller AW range 0 1 AW
	flexcontroller happySmallUpper range 0 1 happySmallUpper
	flexcontroller happyBigUpper range 0 1 happyBigUpper
	flexcontroller painSmallUpper range 0 1 painSmallUpper
	flexcontroller specialAction01Upper range 0 1 specialAction01Upper
	flexcontroller happySmall range 0 1 happySmall
	flexcontroller scaredUpper range 0 1 scaredUpper
	flexcontroller TH range 0 1 TH
	flexcontroller OH range 0 1 OH
	flexcontroller ER range 0 1 ER
	flexcontroller T range 0 1 T
	flexcontroller specialAction01 range 0 1 specialAction01
	flexcontroller painBig range 0 1 painBig
	flexcontroller PP range 0 1 PP
	flexcontroller EE range 0 1 EE
	flexcontroller defaultFaceUpper range 0 1 defaultFaceUpper
	flexcontroller WQ range 0 1 WQ
	flexcontroller OO range 0 1 OO
	flexcontroller MB range 0 1 MB
	flexcontroller SH range 0 1 SH
	flexcontroller Y range 0 1 Y
	flexcontroller FV range 0 1 FV
	flexcontroller AH range 0 1 AH
	flexcontroller AE range 0 1 AE
	flexcontroller UH range 0 1 UH
	flexcontroller eyes range -45 45 eyes_updown
	flexcontroller eyes range -45 45 eyes_rightleft

	%CloseLidLoL = 1
	%CloseLidLoR = 0
	%CloseLidUpL = 1
	%CloseLidUpR = 0
	%WQ = WQ
	%OO = OO
	%MB = MB
	%SH = SH
	%Y = Y
	%FV = FV
	%AH = AH
	%AE = AE
	%UH = UH
	%AW = AW
	%EE = EE
	%PP = PP
	%OH = OH
	%TH = TH
	%T = T
	%ER = ER
	%DS = DS
	%GK = GK
	%N = N
	%silence = silence
	%happySmall = happySmall
	%madUpper = madUpper
	%specialAction01Upper = specialAction01Upper
	%defaultFaceUpper = defaultFaceUpper
	%scaredUpper = scaredUpper
	%painBigUpper = painBigUpper
	%painSmallUpper = painSmallUpper
	%happyBigUpper = happyBigUpper
	%happySmallUpper = happySmallUpper
	%specialAction01 = specialAction01
	%defaultFace = defaultFace
	%scared = scared
	%mad = mad
	%painBig = painBig
	%painSmall = painSmall
	%happyBig = happyBig
}

$bodygroup "rocket"
{
	blank
	studio "soldier_rocket.smd"
}
$bodygroup "hat"
{
	studio "soldier_hat_bodygroup.smd"
	blank
}
$bodygroup "medal"
{
	blank
	studio "soldier_medal_bodygroup.smd"
}
$bodygroup "grenades"
{
	studio "soldier_grenades_bodygroup.smd"
	blank
}

$lod 11
{
	replacemodel "soldier_reference.smd" "soldier_morphs_low_lod1.smd"
}
$lod 22
{
	replacemodel "soldier_reference.smd" "soldier_morphs_low_lod2.smd"
}
$lod 33
{
	replacemodel "soldier_reference.smd" "soldier_morphs_low_lod3.smd"
}
$lod 44
{
	replacemodel "soldier_reference.smd" "soldier_morphs_low_lod4.smd"
}
$lod 55
{
	replacemodel "soldier_reference.smd" "soldier_morphs_low_lod5.smd"
}
$shadowlod
{
	replacemodel "soldier_reference.smd" "soldier_morphs_low_lod6.smd"
}

$poseparameter "body_pitch" -45 45 360
$poseparameter "body_yaw" -45 45 360

$cdmaterials "models\player\soldier\"
$cdmaterials "models\player\items\soldier\"

$texturegroup "skinfamilies"
{
	{
		"soldier_red.vmt"
		"eyeball_l.vmt"
		"soldier_head_red.vmt"
		"eyeball_r.vmt"
		"medals.vmt"
	}
	{
		"soldier_blue.vmt"
		"eyeball_l.vmt"
		"soldier_head_blue.vmt"
		"eyeball_r.vmt"
		"medals_blue.vmt"
	}
	{
		"soldier_red_invun.vmt"
		"eyeball_invun.vmt"
		"soldier_head_red_invun.vmt"
		"eyeball_invun.vmt"
		"medals.vmt"
	}
	{
		"soldier_blue_invun.vmt"
		"eyeball_invun.vmt"
		"soldier_head_blue_invun.vmt"
		"eyeball_invun.vmt"
		"medals_blue.vmt"
	}
	{
		"soldier_red_zombie_alphatest.vmt"
		"eyeball_zombie.vmt"
		"soldier_head_zombie.vmt"
		"eyeball_zombie.vmt"
		"medals.vmt"
	}
	{
		"soldier_blue_zombie_alphatest.vmt"
		"eyeball_zombie.vmt"
		"soldier_head_zombie.vmt"
		"eyeball_zombie.vmt"
		"medals_blue.vmt"
	}
	{
		"soldier_red_zombie_invun.vmt"
		"eyeball_invun.vmt"
		"soldier_head_red_invun.vmt"
		"eyeball_invun.vmt"
		"medals.vmt"
	}
	{
		"soldier_blue_zombie_invun.vmt"
		"eyeball_invun.vmt"
		"soldier_head_blue_invun.vmt"
		"eyeball_invun.vmt"
		"medals_blue.vmt"
	}
}

$attachment "eyes" "bip_head" 0 -3.42 -4.19 rotate 89.73 -90 0
$attachment "righteye" "bip_head" -1.24 -3.42 -4.19 rotate 89.73 -90 0
$attachment "lefteye" "bip_head" 1.24 -3.42 -4.19 rotate 89.73 -90 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 1.3 -8.97 -1.49 rotate 84 90 161
$attachment "head" "bip_head" 0 -8.97 -0.49 rotate 87.52 -90 0
$attachment "eyeglow_L" "bip_head" 1.52 -2.34 -5.49 rotate 57.22 38.68 133.6
$attachment "eyeglow_R" "bip_head" -1.52 -2.34 -5.49 rotate 57.22 141.32 -133.6
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "handle_bone" "handle_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_3" 1.42 5.01 8.82 rotate -3.7 10.88 -10.1

$surfaceprop "flesh"

$contents "solid"

$eyeposition 0 78.62 0

$hboxset "soldier"
$hbox 1 "bip_head" -6.25 -9 -7.55 6.25 5 5.45
$hbox 0 "bip_pelvis" -10.5 -3 -9 10.5 11 7
$hbox 3 "bip_spine_0" -9.5 -1.5 -10 9.5 5.5 5
$hbox 3 "bip_spine_1" -10 -2 -10.5 10 4 3.5
$hbox 2 "bip_spine_2" -10 -4 -11 10 4 5
$hbox 2 "bip_spine_3" -10 -4.5 -7 10 1.5 5
$hbox 4 "bip_upperArm_L" 0 -4 -3 14 4 3
$hbox 4 "bip_lowerArm_L" 0 -2.75 -4 14 3.75 4
$hbox 4 "bip_hand_L" -2.75 -10 -2.5 1.75 0 4.5
$hbox 5 "bip_upperArm_R" 0 -4 -3 14 4 3
$hbox 5 "bip_lowerArm_R" 0 -4 -3.75 14 4 2.75
$hbox 5 "bip_hand_R" -1.75 0 -4.5 2.75 10 2.5
$hbox 6 "bip_hip_L" 1.5 -5.5 -4 16.5 4.5 4
$hbox 6 "bip_knee_L" 0 -2 -5 18 4 2
$hbox 6 "bip_foot_L" -2.5 -11 -3.75 2.5 3 2.25
$hbox 7 "bip_hip_R" 1.5 -4.5 -4 16.5 5.5 4
$hbox 7 "bip_knee_R" 0 -4 -5 18 2 2
$hbox 7 "bip_foot_R" -2.5 -3 -2.25 2.5 11 3.75
$skipboneinbbox




$sequence "ref" "soldier_anims\ref.smd" {
	fps 30
}

$sequence "ragdoll" "soldier_anims\ragdoll.smd" {
	fps 30
	"ACT_DIERAGDOLL" 1
}
$declaresequence "user_ref"
$declaresequence "ragdollspawn"
$declaresequence "r_handposes"
$declaresequence "r_armposes"
$declaresequence "PRIMARY_aimmatrix_idle"
$declaresequence "PRIMARY_aimmatrix_run"
$declaresequence "PRIMARY_aimmatrix_crouch_idle"
$declaresequence "test"
$declaresequence "AttackStand_PRIMARY"
$declaresequence "AttackCrouch_PRIMARY"
$declaresequence "AttackSwim_PRIMARY"
$declaresequence "AttackStand_PRIMARY2"
$declaresequence "AttackCrouch_PRIMARY2"
$declaresequence "AttackSwim_PRIMARY2"
$declaresequence "AttackStand_PRIMARY2_SUPER"
$declaresequence "AttackCrouch_PRIMARY2_SUPER"
$declaresequence "AttackSwim_PRIMARY2_SUPER"
$declaresequence "layer_reload_standing_arms"
$declaresequence "ReloadStand_PRIMARY"
$declaresequence "ReloadCrouch_PRIMARY"
$declaresequence "ReloadAirwalk_PRIMARY"
$declaresequence "layer_reload_standing_arms_loop"
$declaresequence "ReloadStand_PRIMARY_loop"
$declaresequence "ReloadCrouch_PRIMARY_loop"
$declaresequence "ReloadAirwalk_PRIMARY_loop"
$declaresequence "layer_reload_standing_arms_end"
$declaresequence "ReloadStand_PRIMARY_end"
$declaresequence "ReloadCrouch_PRIMARY_end"
$declaresequence "ReloadAirwalk_PRIMARY_end"
$declaresequence "layer_reload_swim_arms"
$declaresequence "ReloadSwim_PRIMARY"
$declaresequence "layer_reload_standing_arms_3"
$declaresequence "ReloadStand_PRIMARY_3"
$declaresequence "ReloadCrouch_PRIMARY_3"
$declaresequence "ReloadAirwalk_PRIMARY_3"
$declaresequence "layer_reload_standing_arms_loop_3"
$declaresequence "ReloadStand_PRIMARY_loop_3"
$declaresequence "ReloadCrouch_PRIMARY_loop_3"
$declaresequence "ReloadAirwalk_PRIMARY_loop_3"
$declaresequence "layer_reload_standing_arms_end_3"
$declaresequence "ReloadStand_PRIMARY_end_3"
$declaresequence "ReloadCrouch_PRIMARY_end_3"
$declaresequence "ReloadAirwalk_PRIMARY_end_3"
$declaresequence "layer_reload_swim_arms_3"
$declaresequence "ReloadSwim_PRIMARY_3"
$declaresequence "layer_quake_reload_standing_arms"
$declaresequence "quake_ReloadStand_PRIMARY"
$declaresequence "quake_ReloadCrouch_PRIMARY"
$declaresequence "quake_ReloadAirwalk_PRIMARY"
$declaresequence "layer_quake_reload_standing_arms_loop"
$declaresequence "quake_ReloadStand_PRIMARY_loop"
$declaresequence "quake_ReloadCrouch_PRIMARY_loop"
$declaresequence "quake_ReloadAirwalk_PRIMARY_loop"
$declaresequence "layer_quake_reload_standing_arms_end"
$declaresequence "quake_ReloadStand_PRIMARY_end"
$declaresequence "quake_ReloadCrouch_PRIMARY_end"
$declaresequence "quake_ReloadAirwalk_PRIMARY_end"
$declaresequence "layer_quake_reload_swim_arms"
$declaresequence "quake_ReloadSwim_PRIMARY"
$declaresequence "layer_reload_standing_arms_2"
$declaresequence "ReloadStand_PRIMARY_2"
$declaresequence "ReloadCrouch_PRIMARY_2"
$declaresequence "ReloadAirwalk_PRIMARY_2"
$declaresequence "layer_reload_standing_arms_loop_2"
$declaresequence "ReloadStand_PRIMARY_loop_2"
$declaresequence "ReloadCrouch_PRIMARY_loop_2"
$declaresequence "ReloadAirwalk_PRIMARY_loop_2"
$declaresequence "layer_reload_standing_arms_end_2"
$declaresequence "ReloadStand_PRIMARY_end_2"
$declaresequence "ReloadCrouch_PRIMARY_end_2"
$declaresequence "ReloadAirwalk_PRIMARY_end_2"
$declaresequence "layer_reload_swim_arms_2"
$declaresequence "ReloadSwim_PRIMARY_2"
$declaresequence "a_flinch01"
$declaresequence "SECONDARY_aimmatrix_idle"
$declaresequence "SECONDARY_aimmatrix_run"
$declaresequence "SECONDARY_aimmatrix_crouch_idle"
$declaresequence "AttackStand_SECONDARY"
$declaresequence "AttackCrouch_SECONDARY"
$declaresequence "AttackSwim_SECONDARY"
$declaresequence "ReloadSwim_SECONDARY"
$declaresequence "layer_reload_standing_secondary_arms"
$declaresequence "ReloadStand_SECONDARY"
$declaresequence "layer_reload_standing_secondary_arms_loop"
$declaresequence "ReloadStand_SECONDARY_loop"
$declaresequence "layer_reload_standing_secondary_arms_end"
$declaresequence "ReloadStand_SECONDARY_end"
$declaresequence "layer_reload_crouch_secondary_arms"
$declaresequence "ReloadCrouch_SECONDARY"
$declaresequence "layer_reload_crouch_secondary_arms_loop"
$declaresequence "ReloadCrouch_SECONDARY_loop"
$declaresequence "layer_reload_crouch_secondary_arms_end"
$declaresequence "ReloadCrouch_SECONDARY_end"
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
$declaresequence "SECONDARY2_aimmatrix_idle"
$declaresequence "SECONDARY2_aimmatrix_run"
$declaresequence "SECONDARY2_aimmatrix_crouch_idle"
$declaresequence "AttackStand_SECONDARY2"
$declaresequence "AttackCrouch_SECONDARY2"
$declaresequence "layer_reload_standing_SECONDARY2_arms"
$declaresequence "ReloadStand_SECONDARY2"
$declaresequence "layer_reload_standing_SECONDARY2_arms_loop"
$declaresequence "ReloadStand_SECONDARY2_loop"
$declaresequence "layer_reload_standing_SECONDARY2_arms_end"
$declaresequence "ReloadStand_SECONDARY2_end"
$declaresequence "layer_reload_crouch_SECONDARY2_arms"
$declaresequence "ReloadCrouch_SECONDARY2"
$declaresequence "layer_reload_crouch_SECONDARY2_arms_loop"
$declaresequence "ReloadCrouch_SECONDARY2_loop"
$declaresequence "layer_reload_crouch_SECONDARY2_arms_end"
$declaresequence "ReloadCrouch_SECONDARY2_end"
$declaresequence "a_SECONDARY2_reload_airwalk"
$declaresequence "layer_reload_arms_SECONDARY2"
$declaresequence "SECONDARY2_reload_airwalk"
$declaresequence "layer_reload_arms_SECONDARY2_loop"
$declaresequence "SECONDARY2_reload_airwalk_loop"
$declaresequence "layer_reload_arms_SECONDARY2_end"
$declaresequence "SECONDARY2_reload_airwalk_end"
$declaresequence "a_SECONDARY2_reload_swim"
$declaresequence "layer_reload_arms_SECONDARY2_swim"
$declaresequence "SECONDARY2_reload_swim"
$declaresequence "layer_reload_arms_SECONDARY2_loop_swim"
$declaresequence "SECONDARY2_reload_swim_loop"
$declaresequence "layer_reload_arms_SECONDARY2_end_swim"
$declaresequence "SECONDARY2_reload_swim_end"
$declaresequence "MELEE_aimmatrix_idle"
$declaresequence "MELEE_aimmatrix_run"
$declaresequence "MELEE_aimmatrix_crouch_idle"
$declaresequence "layer_AttackStandMelee_arms"
$declaresequence "Attack_Stand_MELEE"
$declaresequence "layer_AttackCrouchMelee_arms"
$declaresequence "Attack_Crouch_MELEE"
$declaresequence "armslayer_melee_Swim_swing"
$declaresequence "bodylayer_Melee_Swim_Swing"
$declaresequence "Melee_Swim_Swing"
$declaresequence "stand_PRIMARY"
$declaresequence "stand_SECONDARY"
$declaresequence "stand_MELEE"
$declaresequence "stand_MELEE_ALLCLASS"
$declaresequence "stand_LOSER"
$declaresequence "stand_SECONDARY2"
$declaresequence "crouch_PRIMARY"
$declaresequence "crouch_SECONDARY"
$declaresequence "crouch_MELEE"
$declaresequence "crouch_MELEE_ALLCLASS"
$declaresequence "crouch_LOSER"
$declaresequence "crouch_SECONDARY2"
$declaresequence "jump_start_PRIMARY"
$declaresequence "layer_PRIMARY_jump_floatNoise"
$declaresequence "jump_float_PRIMARY"
$declaresequence "jumpland_PRIMARY"
$declaresequence "jump_start_SECONDARY"
$declaresequence "jump_float_SECONDARY"
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
$declaresequence "jump_start_SECONDARY2"
$declaresequence "jump_float_SECONDARY2"
$declaresequence "jumpland_SECONDARY2"
$declaresequence "PRIMARY_aimmatrix_swim"
$declaresequence "s_swimAlign_PRIMARY"
$declaresequence "swim_PRIMARY"
$declaresequence "SECONDARY_aimmatrix_swim"
$declaresequence "s_swimAlign_SECONDARY"
$declaresequence "swim_SECONDARY"
$declaresequence "SECONDARY2_aimmatrix_swim"
$declaresequence "s_swimAlign_SECONDARY2"
$declaresequence "swim_SECONDARY2"
$declaresequence "MELEE_aimmatrix_swim"
$declaresequence "s_swimAlign_MELEE"
$declaresequence "swim_MELEE"
$declaresequence "MELEE_ALLCLASS_aimmatrix_swim"
$declaresequence "s_swimAlign_MELEE_ALLCLASS"
$declaresequence "swim_MELEE_ALLCLASS"
$declaresequence "s_swimAlign_LOSER"
$declaresequence "swim_LOSER"
$declaresequence "run_PRIMARY"
$declaresequence "crouch_walk_PRIMARY"
$declaresequence "run_SECONDARY"
$declaresequence "crouch_walk_SECONDARY"
$declaresequence "run_MELEE"
$declaresequence "crouch_walk_MELEE"
$declaresequence "run_MELEE_ALLCLASS"
$declaresequence "crouch_walk_MELEE_ALLCLASS"
$declaresequence "run_LOSER"
$declaresequence "run_SECONDARY2"
$declaresequence "crouch_walk_SECONDARY2"
$declaresequence "airwalk_PRIMARY"
$declaresequence "airwalk_SECONDARY"
$declaresequence "airwalk_MELEE"
$declaresequence "airwalk_MELEE_ALLCLASS"
$declaresequence "airwalk_LOSER"
$declaresequence "airwalk_SECONDARY2"
$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"
$declaresequence "MELEE_ALLCLASS_aimmatrix_run"
$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"
$declaresequence "layer_AttackStandMELEE_ALLCLASS_arms"
$declaresequence "Attack_Stand_MELEE_ALLCLASS"
$declaresequence "layer_AttackCrouchMELEE_ALLCLASS_arms"
$declaresequence "Attack_Crouch_MELEE_ALLCLASS"
$declaresequence "armslayer_MELEE_ALLCLASS_Swim_swing"
$declaresequence "bodylayer_MELEE_ALLCLASS_Swim_Swing"
$declaresequence "MELEE_ALLCLASS_Swim_Swing"
$declaresequence "layer_gesture_item1_buglecall"
$declaresequence "item1_buglecall_red"
$declaresequence "layer_gesture_item1_buglecall_blue"
$declaresequence "item1_buglecall_blue"
$declaresequence "layer_gesture_item2_warhorncall"
$declaresequence "item2_warhorncall_red"
$declaresequence "layer_gesture_item2_warhorncall_blue"
$declaresequence "item2_warhorncall_blue"
$declaresequence "layer_placeSapper_ArmL"
$declaresequence "PRIMARY_placeSapper"
$declaresequence "primary_floatA"
$declaresequence "primary_floatB"
$declaresequence "primary_floatC"
$declaresequence "primary_floatD"
$declaresequence "layer_gesture_primary_go_armL"
$declaresequence "gesture_primary_go"
$declaresequence "layer_gesture_primary_help_armL"
$declaresequence "gesture_primary_help"
$declaresequence "layer_gesture_primary_cheer_armL"
$declaresequence "gesture_primary_cheer"
$declaresequence "layer_gesture_primary_positive_armL"
$declaresequence "gesture_primary_positive"
$declaresequence "layer_gesture_secondary_go_armL"
$declaresequence "gesture_secondary_go"
$declaresequence "layer_gesture_secondary_help_armL"
$declaresequence "gesture_secondary_help"
$declaresequence "layer_gesture_secondary_cheer_armL"
$declaresequence "gesture_secondary_cheer"
$declaresequence "layer_gesture_secondary_positive_armL"
$declaresequence "gesture_secondary_positive"
$declaresequence "layer_gesture_melee_go_armL"
$declaresequence "gesture_melee_go"
$declaresequence "layer_gesture_melee_help_armL"
$declaresequence "gesture_melee_help"
$declaresequence "layer_gesture_melee_cheer_armL"
$declaresequence "gesture_melee_cheer"
$declaresequence "layer_gesture_melee_positive"
$declaresequence "gesture_melee_positive"
$declaresequence "layer_PRIMARY_Stun_begin"
$declaresequence "layer_PRIMARY_stun_middle"
$declaresequence "layer_PRIMARY_Stun_end"
$declaresequence "PRIMARY_Stun_begin"
$declaresequence "PRIMARY_stun_middle"
$declaresequence "PRIMARY_stun_end"
$declaresequence "layer_taunt01"
$declaresequence "taunt01"
$declaresequence "layer_taunt02"
$declaresequence "taunt02"
$declaresequence "layer_taunt03"
$declaresequence "taunt03"
$declaresequence "layer_taunt05"
$declaresequence "taunt05"
$declaresequence "taunt06"
$declaresequence "layer_taunt07"
$declaresequence "taunt07"
$declaresequence "layer_taunt04"
$declaresequence "taunt04"
$declaresequence "layer_Soldier_replay_taunt"
$declaresequence "Soldier_replay_taunt"
$declaresequence "layer_taunt_laugh"
$declaresequence "taunt_laugh"
$declaresequence "layer_dieviolent"
$declaresequence "dieviolent"
$declaresequence "layer_taunt08"
$declaresequence "taunt08"
$declaresequence "layer_taunt09"
$declaresequence "taunt09"
$declaresequence "taunt_highFiveStart"
$declaresequence "taunt_highFiveStart_idle"
$declaresequence "show1"
$declaresequence "taunt_brutallegendinterior"
$declaresequence "taunt_brutallegendin"
$declaresequence "taunt_brutallegendout"
$declaresequence "taunt_brutallegendinblend"
$declaresequence "taunt_brutallegendoutblend"
$declaresequence "taunt_brutallegend"
$declaresequence "taunt_dosido_dance"
$declaresequence "taunt_dosido_intro"
$declaresequence "layer_taunt_highfiveSuccessFull"
$declaresequence "taunt_highfiveSuccessFull"
$declaresequence "layer_taunt_highfiveSuccess"
$declaresequence "taunt_highfiveSuccess"
$declaresequence "layer_taunt_slit_throat"
$declaresequence "taunt_slit_throat"
$declaresequence "layer_taunt_gimmie20"
$declaresequence "taunt_gimmie20"
$declaresequence "primary_death_headshot"
$declaresequence "primary_death_backStab"
$declaresequence "primary_death_burning"
$declaresequence "selectionMenu_StartPose"
$declaresequence "selectionMenu_Idle"
$declaresequence "selectionMenu_Anim0l"
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
$declaresequence "layer_taunt_rps_rock_lose2"
$declaresequence "taunt_rps_rock_lose2"
$declaresequence "layer_taunt_rps_paper_lose2"
$declaresequence "taunt_rps_paper_lose2"
$declaresequence "layer_taunt_rps_scissors_lose2"
$declaresequence "taunt_rps_scissors_lose2"
$declaresequence "layer_taunt_headbutt_start"
$declaresequence "taunt_headbutt_start"
$declaresequence "layer_taunt_headbutt_success"
$declaresequence "taunt_headbutt_success"
$declaresequence "layer_taunt_coffee"
$declaresequence "taunt_coffee"

$includemodel "player/soldier_user_animations.mdl"
$includemodel "player/soldier_animations.mdl"

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$collisionjoints "soldier_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -12 12 0
	$jointconstrain "bip_hip_R" y limit -12 30 0
	$jointconstrain "bip_hip_R" z limit -50 24 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 9
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -12 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -12 12 0
	$jointconstrain "bip_hip_L" y limit -12 30 0
	$jointconstrain "bip_hip_L" z limit -24 50 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 9
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit -12 100 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -30 45 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -25 24 0

	$jointmassbias "bip_spine_0" 1.2
	$jointrotdamping "bip_spine_0" 15
	$jointconstrain "bip_spine_0" x limit -30 15 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -15 15 0

	$jointmassbias "bip_spine_2" 1.6
	$jointrotdamping "bip_spine_2" 10
	$jointconstrain "bip_spine_2" x limit -30 15 0
	$jointconstrain "bip_spine_2" y limit -16 16 0
	$jointconstrain "bip_spine_2" z limit -10 10 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -32 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -55 32 0
	$jointconstrain "bip_upperArm_L" z limit -80 25 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -120 -6 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -12 8 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 9
	$jointconstrain "bip_neck" x limit -20 20 0
	$jointconstrain "bip_neck" y limit -20 20 0
	$jointconstrain "bip_neck" z limit -15 15 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -8 12 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -20 20 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -20 20 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -30 45 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -25 24 0
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\soldiergib007"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib006"
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
		"model" "player\gibs\soldiergib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib008"
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
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hip_L"
$bonemerge "bip_hip_R"
$bonemerge "bip_knee_L"
$bonemerge "bip_knee_R"
$bonemerge "bip_foot_L"
$bonemerge "bip_foot_R"
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"
$bonemerge "medal_bone"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone_1"
$bonemerge "mvm"
$bonemerge "bip_toe_L"
$bonemerge "bip_toe_R"
$bonemerge "prp_helmet"
$bonemerge "prp_grenade_bottom"
$bonemerge "prp_grenade_top"

