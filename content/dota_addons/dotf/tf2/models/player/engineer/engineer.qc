// Created by Crowbar 0.19.0.0

$modelname "player/engineer.mdl"

$model "engineer" "engineer_reference.smd" {

	flexfile "engineer.vta" 
	{
		defaultflex frame 0
		flex "N" frame 1
		flex "MB" frame 2
		flex "PP" frame 3
		flex "DS" frame 4
		flex "GK" frame 5
		flex "T" frame 6
		flex "TH" frame 7
		flex "SH" frame 8
		flex "OO" frame 9
		flex "OH" frame 10
		flex "WQ" frame 11
		flex "FV" frame 12
		flex "UH" frame 13
		flex "AW" frame 14
		flex "AH" frame 15
		flex "AH2" frame 16
		flex "AE" frame 17
		flex "AE2" frame 18
		flex "IH" frame 19
		flex "Y" frame 20
		flex "EE" frame 21
		flex "ER" frame 22
		flex "silence1" frame 23
		flex "happySmall" frame 24
		flex "madUpper" frame 25
		flex "specialAction01Upper" frame 26
		flex "defaultFaceUpper" frame 27
		flex "scaredUpper" frame 28
		flex "painBigUpper" frame 29
		flex "painSmallUpper" frame 30
		flex "happyBigUpper" frame 31
		flex "happySmallUpper" frame 32
		flex "specialAction01" frame 33
		flex "defaultFace" frame 34
		flex "scared" frame 35
		flex "mad" frame 36
		flex "painBig" frame 37
		flex "painSmall" frame 38
		flex "happyBig" frame 39
		flex "happyBigClosed" frame 40
	}

	flexcontroller happySmall range 0 1 happySmall
	flexcontroller happySmallUpper range 0 1 happySmallUpper
	flexcontroller specialAction01Upper range 0 1 specialAction01Upper
	flexcontroller painSmall range 0 1 painSmall
	flexcontroller ER range 0 1 ER
	flexcontroller AE2 range 0 1 AE2
	flexcontroller happyBigClosed range 0 1 happyBigClosed
	flexcontroller painBig range 0 1 painBig
	flexcontroller EE range 0 1 EE
	flexcontroller silence1 range 0 1 silence1
	flexcontroller scared range 0 1 scared
	flexcontroller defaultFace range 0 1 defaultFace
	flexcontroller specialAction01 range 0 1 specialAction01
	flexcontroller madUpper range 0 1 madUpper
	flexcontroller silence range 0 1 silence
	flexcontroller happyBigUpper range 0 1 happyBigUpper
	flexcontroller IH range 0 1 IH
	flexcontroller Y range 0 1 Y
	flexcontroller painBigUpper range 0 1 painBigUpper
	flexcontroller painSmallUpper range 0 1 painSmallUpper
	flexcontroller mad range 0 1 mad
	flexcontroller happyBig range 0 1 happyBig
	flexcontroller defaultFaceUpper range 0 1 defaultFaceUpper
	flexcontroller scaredUpper range 0 1 scaredUpper
	flexcontroller N range 0 1 N
	flexcontroller MB range 0 1 MB
	flexcontroller PP range 0 1 PP
	flexcontroller DS range 0 1 DS
	flexcontroller GK range 0 1 GK
	flexcontroller T range 0 1 T
	flexcontroller TH range 0 1 TH
	flexcontroller SH range 0 1 SH
	flexcontroller OO range 0 1 OO
	flexcontroller OH range 0 1 OH
	flexcontroller WQ range 0 1 WQ
	flexcontroller FV range 0 1 FV
	flexcontroller UH range 0 1 UH
	flexcontroller AW range 0 1 AW
	flexcontroller AH range 0 1 AH
	flexcontroller AH2 range 0 1 AH2
	flexcontroller AE range 0 1 AE

	%N = N
	%MB = MB
	%PP = PP
	%DS = DS
	%GK = GK
	%T = T
	%TH = TH
	%SH = SH
	%OO = OO
	%OH = OH
	%WQ = WQ
	%FV = FV
	%UH = UH
	%AW = AW
	%AH = AH
	%AH2 = AH2
	%AE = AE
	%AE2 = AE2
	%IH = IH
	%Y = Y
	%EE = EE
	%ER = ER
	%silence = silence
	%silence1 = silence1
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
	%happyBigClosed = happyBigClosed
}

$bodygroup "hat"
{
	studio "engineer_hat_bodygroup.smd"
	blank
}
$bodygroup "rightarm"
{
	studio "engineer_glove_bodygroup.smd"
	studio "engineer_robotarm_bodygroup.smd"
	blank
}

$lod 11
{
	replacemodel "engineer_reference.smd" "engineer_morphs_low_lod1.smd"
}
$lod 22
{
	replacemodel "engineer_reference.smd" "engineer_morphs_low_lod2.smd"
}
$lod 33
{
	replacemodel "engineer_reference.smd" "engineer_morphs_low_lod3.smd"
}
$lod 44
{
	replacemodel "engineer_reference.smd" "engineer_morphs_low_lod4.smd"
}
$lod 55
{
	replacemodel "engineer_reference.smd" "engineer_morphs_low_lod5.smd"
}
$shadowlod
{
	replacemodel "engineer_reference.smd" "engineer_morphs_low_lod6.smd"
}

$poseparameter "body_pitch" -45 45 360
$poseparameter "body_yaw" -45 45 360

$cdmaterials "models\player\engineer\"

$texturegroup "skinfamilies"
{
	{
		"engineer_red.vmt"
		"engineer_head_red.vmt"
		"engineer_mech_hand.vmt"
	}
	{
		"engineer_blue.vmt"
		"engineer_head_blue.vmt"
		"engineer_mech_hand_blue.vmt"
	}
	{
		"engineer_red_invun.vmt"
		"engineer_head_red_invun.vmt"
		"engineer_red_invun.vmt"
	}
	{
		"engineer_blue_invun.vmt"
		"engineer_head_blue_invun.vmt"
		"engineer_blue_invun.vmt"
	}
	{
		"engineer_red_zombie_alphatest.vmt"
		"engineer_head_zombie.vmt"
		"engineer_mech_hand.vmt"
	}
	{
		"engineer_blue_zombie_alphatest.vmt"
		"engineer_head_zombie.vmt"
		"engineer_mech_hand_blue.vmt"
	}
	{
		"engineer_red_zombie_invun.vmt"
		"engineer_head_red_invun.vmt"
		"engineer_red_invun.vmt"
	}
	{
		"engineer_blue_zombie_invun.vmt"
		"engineer_head_blue_invun.vmt"
		"engineer_blue_invun.vmt"
	}
}

$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 0 -9.26 -2.23 rotate 75 90 180
$attachment "head" "bip_head" 0 -10.66 1.23 rotate 74.7 -90 0
$attachment "eyeglow_R" "bip_head" -1.81 -4.01 -5.32 rotate 69.7 -152.97 -61.46
$attachment "eyeglow_L" "bip_head" 1.81 -4.01 -5.32 rotate 69.7 -27.03 61.46
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "exhaust" "bip_hand_R" -2.86 -0.54 2.68 rotate -37.72 -175.85 -11.65
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" 0.12 1.92 9.64 rotate 0.95 -6.92 -1.52

$surfaceprop "flesh"

$contents "solid"

$hboxset "engineer"
$hbox 1 "bip_head" -6 -11 -8 6 4 6
$hbox 3 "bip_spine_0" -9 -2 -10 9 4 4
$hbox 3 "bip_spine_1" -9 -3 -10.5 9 3 4.5
$hbox 2 "bip_spine_2" -10 -3 -9 10 3 5
$hbox 2 "bip_spine_3" -10 -3.5 -10 10 1.5 4
$hbox 4 "bip_upperArm_L" 0 -3.5 -2.75 12 3.5 3.25
$hbox 4 "bip_lowerArm_L" 0 -2.25 -3.25 13 2.25 3.25
$hbox 4 "bip_hand_L" -3.5 -10 -3 1.5 0 5
$hbox 5 "bip_upperArm_R" 0 -3.5 -2.75 12 3.5 3.25
$hbox 5 "bip_lowerArm_R" 0 -3.25 -2.75 13 3.25 2.75
$hbox 5 "bip_hand_R" -2.5 0.5 -3.5 2.5 9.5 4.5
$hbox 6 "bip_hip_L" 2 -4 -5 16 4 4
$hbox 6 "bip_knee_L" 0 -2.25 -4.5 16 3.25 2.5
$hbox 6 "bip_foot_L" -2 -10 -3 2 2 3
$hbox 7 "bip_hip_R" 2 -4 -5 16 4 4
$hbox 7 "bip_knee_R" 0 -3.25 -4.5 16 2.25 2.5
$hbox 7 "bip_foot_R" -2 -2 -2.5 2 10 3.5
$skipboneinbbox




$sequence "ref" "engineer_anims\ref.smd" {
	fps 30
}

$sequence "ragdoll" "engineer_anims\ragdoll.smd" {
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
$declaresequence "AttackStand_PRIMARY"
$declaresequence "AttackCrouch_PRIMARY"
$declaresequence "AttackSwim_PRIMARY"
$declaresequence "ReloadStand_PRIMARY"
$declaresequence "ReloadCrouch_PRIMARY"
$declaresequence "ReloadSwim_PRIMARY"
$declaresequence "a_PRIMARY_reload"
$declaresequence "a_PRIMARY_reload_loop"
$declaresequence "b_PRIMARY_reload_loop"
$declaresequence "PRIMARY_reload_end"
$declaresequence "a_PRIMARYcrouch_reload"
$declaresequence "reloadcrouch_PRIMARY_end"
$declaresequence "PRIMARY_reloadcrouch"
$declaresequence "a_PRIMARY_reloadcrouch_loop"
$declaresequence "b_PRIMARY_reloadcrouch_loop"
$declaresequence "a_PRIMARY_reload_airwalk"
$declaresequence "layer_reload_arms_PRIMARY"
$declaresequence "PRIMARY_reload_airwalk"
$declaresequence "layer_reload_arms_PRIMARY_loop"
$declaresequence "PRIMARY_reload_airwalk_loop"
$declaresequence "layer_reload_arms_PRIMARY_end"
$declaresequence "PRIMARY_reload_airwalk_end"
$declaresequence "a_PRIMARY_reload_swim"
$declaresequence "layer_reload_arms_PRIMARY_swim"
$declaresequence "PRIMARY_reload_swim"
$declaresequence "layer_reload_arms_PRIMARY_loop_swim"
$declaresequence "PRIMARY_reload_swim_loop"
$declaresequence "layer_reload_arms_PRIMARY_end_swim"
$declaresequence "PRIMARY_reload_swim_end"
$declaresequence "layer_placeSapper_ArmL"
$declaresequence "PRIMARY_placeSapper"
$declaresequence "SECONDARY_aimmatrix_idle"
$declaresequence "SECONDARY_aimmatrix_run"
$declaresequence "SECONDARY_aimmatrix_crouch_idle"
$declaresequence "AttackStand_SECONDARY"
$declaresequence "AttackSwim_SECONDARY"
$declaresequence "AttackCrouch_SECONDARY"
$declaresequence "layer_reload_standing_arms_SECONDARY"
$declaresequence "layer_reload_airwalk_arms_SECONDARY"
$declaresequence "layer_reload_crouch_arms_SECONDARY"
$declaresequence "ReloadStand_SECONDARY"
$declaresequence "ReloadAirwalk_SECONDARY"
$declaresequence "ReloadCrouch_SECONDARY"
$declaresequence "ReloadSwim_SECONDARY"
$declaresequence "xReloadPrim"
$declaresequence "MELEE_aimmatrix_idle"
$declaresequence "MELEE_aimmatrix_run"
$declaresequence "MELEE_aimmatrix_walk"
$declaresequence "MELEE_aimmatrix_crouch_idle"
$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"
$declaresequence "MELEE_ALLCLASS_aimmatrix_run"
$declaresequence "MELEE_ALLCLASS_aimmatrix_walk"
$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"
$declaresequence "armslayer_melee_swing"
$declaresequence "bodylayer_Melee_Swing"
$declaresequence "Melee_Swing"
$declaresequence "armslayer_melee_Crouch_swing"
$declaresequence "bodylayer_Melee_Crouch_Swing"
$declaresequence "Melee_Crouch_Swing"
$declaresequence "armslayer_melee_allclass_swing"
$declaresequence "bodylayer_Melee_allclass_Swing"
$declaresequence "Melee_allclass_Swing"
$declaresequence "armslayer_melee_allclass_Crouch_swing"
$declaresequence "bodylayer_Melee_allclass_Crouch_Swing"
$declaresequence "Melee_allclass_Crouch_Swing"
$declaresequence "AttackSwim_MELEE"
$declaresequence "AttackSwim_MELEE_ALLCLASS"
$declaresequence "melee_raw"
$declaresequence "melee_crouchraw"
$declaresequence "PDA_aimmatrix_idle"
$declaresequence "PDA_aimmatrix_run"
$declaresequence "PDA_aimmatrix_crouch_idle"
$declaresequence "armslayer_PDA_fire"
$declaresequence "bodylayer_PDA_fire"
$declaresequence "PDA_fire"
$declaresequence "armslayer_PDA_run_fire"
$declaresequence "bodylayer_PDA_run_fire"
$declaresequence "PDA_run_fire"
$declaresequence "armslayer_PDA_Crouch_fire"
$declaresequence "bodylayer_PDA_Crouch_fire"
$declaresequence "PDA_Crouch_fire"
$declaresequence "layer_fire_standing_arms_PDA"
$declaresequence "AttackStand_PDA"
$declaresequence "AttackCrouch_PDA"
$declaresequence "AttackSwim_PDA"
$declaresequence "BUILDING_aimmatrix_idle"
$declaresequence "BUILDING_aimmatrix_run"
$declaresequence "BUILDING_aimmatrix_crouch_idle"
$declaresequence "ITEM1_aimmatrix_idle"
$declaresequence "ITEM1_aimmatrix_run"
$declaresequence "ITEM1_aimmatrix_crouch_idle"
$declaresequence "ITEM2_aimmatrix_idle"
$declaresequence "ITEM2_aimmatrix_run"
$declaresequence "ITEM2_aimmatrix_crouch_idle"
$declaresequence "armslayer_ITEM2_swing"
$declaresequence "bodylayer_ITEM2_swing"
$declaresequence "ITEM2_swing"
$declaresequence "armslayer_ITEM2_crouch_swing"
$declaresequence "bodylayer_ITEM2_crouch_swing"
$declaresequence "ITEM2_crouch_swing"
$declaresequence "AttackSwim_ITEM2"
$declaresequence "armslayer_ITEM2_swing_hard"
$declaresequence "bodylayer_ITEM2_swing_hard"
$declaresequence "ITEM2_swing_hard"
$declaresequence "armslayer_ITEM2_crouch_swing_hard"
$declaresequence "bodylayer_ITEM2_crouch_swing_hard"
$declaresequence "ITEM2_Crouch_Swing_hard"
$declaresequence "AttackSwim_ITEM2_hard"
$declaresequence "layer_gesture_primary_go_armL"
$declaresequence "gesture_primary_go"
$declaresequence "layer_gesture_primary_cheer_armL"
$declaresequence "gesture_primary_cheer"
$declaresequence "layer_gesture_primary_help_armL"
$declaresequence "gesture_primary_help"
$declaresequence "layer_gesture_secondary_go_armL"
$declaresequence "gesture_secondary_go"
$declaresequence "layer_gesture_secondary_cheer_armL"
$declaresequence "gesture_secondary_cheer"
$declaresequence "layer_gesture_secondary_help_armL"
$declaresequence "gesture_secondary_help"
$declaresequence "layer_gesture_melee_go_armL"
$declaresequence "gesture_melee_go"
$declaresequence "layer_gesture_melee_cheer_armL"
$declaresequence "gesture_melee_cheer"
$declaresequence "layer_gesture_melee_help_armL"
$declaresequence "gesture_melee_help"
$declaresequence "layer_gesture_PDA_go_armL"
$declaresequence "gesture_PDA_go"
$declaresequence "layer_gesture_PDA_cheer_armL"
$declaresequence "gesture_PDA_cheer"
$declaresequence "layer_gesture_PDA_help_armL"
$declaresequence "gesture_PDA_help"
$declaresequence "layer_taunt01"
$declaresequence "taunt01"
$declaresequence "layer_taunt02"
$declaresequence "taunt02"
$declaresequence "layer_taunt03"
$declaresequence "taunt03"
$declaresequence "taunt06"
$declaresequence "layer_taunt07"
$declaresequence "taunt07"
$declaresequence "layer_taunt_replay"
$declaresequence "taunt_replay"
$declaresequence "layer_taunt_laugh"
$declaresequence "taunt_laugh"
$declaresequence "layer_dieviolent"
$declaresequence "dieviolent"
$declaresequence "layer_taunt09"
$declaresequence "taunt09"
$declaresequence "layer_taunt10"
$declaresequence "taunt10"
$declaresequence "layer_taunt_drg_melee"
$declaresequence "taunt_drg_melee"
$declaresequence "taunt_brutallegendinterior"
$declaresequence "taunt_brutallegendin"
$declaresequence "taunt_brutallegendout"
$declaresequence "taunt_brutallegendinblend"
$declaresequence "taunt_brutallegendoutblend"
$declaresequence "taunt_brutallegend"
$declaresequence "taunt_dosido_dance"
$declaresequence "taunt_dosido_intro"
$declaresequence "taunt_hifiveSuccessFull"
$declaresequence "taunt_hifiveSuccess"
$declaresequence "taunt_highFiveStart"
$declaresequence "taunt_highFiveStart_idle"
$declaresequence "BUILDING_DEPLOYED_aimmatrix_idle"
$declaresequence "BUILDING_DEPLOYED_aimmatrix_crouch_idle"
$declaresequence "stand_PRIMARY"
$declaresequence "stand_SECONDARY"
$declaresequence "stand_MELEE"
$declaresequence "stand_MELEE_ALLCLASS"
$declaresequence "stand_LOSER"
$declaresequence "stand_ITEM1"
$declaresequence "stand_ITEM2"
$declaresequence "stand_PDA"
$declaresequence "stand_BUILDING"
$declaresequence "stand_BUILDING_DEPLOYED"
$declaresequence "crouch_PRIMARY"
$declaresequence "crouch_SECONDARY"
$declaresequence "crouch_MELEE"
$declaresequence "crouch_MELEE_ALLCLASS"
$declaresequence "crouch_LOSER"
$declaresequence "crouch_ITEM1"
$declaresequence "crouch_ITEM2"
$declaresequence "crouch_PDA"
$declaresequence "crouch_BUILDING"
$declaresequence "crouch_BUILDING_DEPLOYED"
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
$declaresequence "a_jumpstart_ITEM2"
$declaresequence "a_jumpfloat_ITEM2"
$declaresequence "jumplandPose_ITEM2"
$declaresequence "jumpland_ITEM2"
$declaresequence "a_jumpstart_PDA"
$declaresequence "a_jumpfloat_PDA"
$declaresequence "jumplandPose_PDA"
$declaresequence "jumpland_PDA"
$declaresequence "a_jumpstart_BUILDING"
$declaresequence "a_jumpfloat_BUILDING"
$declaresequence "jumplandPose_BUILDING"
$declaresequence "jumpland_BUILDING"
$declaresequence "a_jumpstart_BUILDING_DEPLOYED"
$declaresequence "a_jumpfloat_BUILDING_DEPLOYED"
$declaresequence "jumplandPose_BUILDING_DEPLOYED"
$declaresequence "jumpland_BUILDING_DEPLOYED"
$declaresequence "PRIMARY_aimmatrix_swim"
$declaresequence "s_swimAlign_PRIMARY"
$declaresequence "swim_PRIMARY"
$declaresequence "SECONDARY_aimmatrix_swim"
$declaresequence "s_swimAlign_SECONDARY"
$declaresequence "swim_SECONDARY"
$declaresequence "MELEE_aimmatrix_swim"
$declaresequence "s_swimAlign_MELEE"
$declaresequence "swim_MELEE"
$declaresequence "MELEE_ALLCLASS_aimmatrix_swim"
$declaresequence "s_swimAlign_MELEE_ALLCLASS"
$declaresequence "swim_MELEE_ALLCLASS"
$declaresequence "ITEM1_aimmatrix_swim"
$declaresequence "s_swimAlign_ITEM1"
$declaresequence "swim_ITEM1"
$declaresequence "ITEM2_aimmatrix_swim"
$declaresequence "s_swimAlign_ITEM2"
$declaresequence "swim_ITEM2"
$declaresequence "PDA_aimmatrix_swim"
$declaresequence "s_swimAlign_PDA"
$declaresequence "swim_PDA"
$declaresequence "BUILDING_aimmatrix_swim"
$declaresequence "s_swimAlign_BUILDING"
$declaresequence "swim_BUILDING"
$declaresequence "BUILDING_DEPLOYED_aimmatrix_swim"
$declaresequence "s_swimAlign_BUILDING_DEPLOYED"
$declaresequence "swim_BUILDING_DEPLOYED"
$declaresequence "s_swimAlign_LOSER"
$declaresequence "swim_LOSER"
$declaresequence "run_PRIMARY"
$declaresequence "crouch_walk_PRIMARY"
$declaresequence "SECONDARY_aimmatrix_forward"
$declaresequence "SECONDARY_aimmatrix_reverse"
$declaresequence "run_SECONDARY"
$declaresequence "crouch_walk_SECONDARY"
$declaresequence "run_MELEE"
$declaresequence "crouch_walk_MELEE"
$declaresequence "run_MELEE_ALLCLASS"
$declaresequence "crouch_walk_MELEE_ALLCLASS"
$declaresequence "run_LOSER"
$declaresequence "run_ITEM1"
$declaresequence "crouch_walk_ITEM1"
$declaresequence "run_ITEM2"
$declaresequence "crouch_walk_ITEM2"
$declaresequence "run_PDA"
$declaresequence "crouch_walk_PDA"
$declaresequence "run_BUILDING"
$declaresequence "crouch_walk_BUILDING"
$declaresequence "run_BUILDING_DEPLOYED"
$declaresequence "crouch_walk_BUILDING_DEPLOYED"
$declaresequence "PRIMARY_aimmatrix_airwalk"
$declaresequence "airwalk_PRIMARY"
$declaresequence "airwalk_SECONDARY"
$declaresequence "airwalk_MELEE"
$declaresequence "airwalk_MELEE_ALLCLASS"
$declaresequence "airwalk_LOSER"
$declaresequence "airwalk_ITEM1"
$declaresequence "airwalk_ITEM2"
$declaresequence "airwalk_PDA"
$declaresequence "airwalk_BUILDING"
$declaresequence "airwalk_BUILDING_DEPLOYED"
$declaresequence "a_flinch01"
$declaresequence "a_flinch02"
$declaresequence "a_flinch04"
$declaresequence "PRIMARY_death_headshot"
$declaresequence "PRIMARY_death_backstab"
$declaresequence "PRIMARY_death_burning"
$declaresequence "layer_PRIMARY_stun_begin"
$declaresequence "layer_PRIMARY_stun_middle"
$declaresequence "layer_PRIMARY_stun_end"
$declaresequence "PRIMARY_stun_begin"
$declaresequence "PRIMARY_stun_middle"
$declaresequence "PRIMARY_stun_end"
$declaresequence "SelectionMenu_StartPose"
$declaresequence "SelectionMenu_Anim01"
$declaresequence "SelectionMenu_Idle"
$declaresequence "armslayer_throw_fire"
$declaresequence "throw_fire"
$declaresequence "taunt_conga"
$declaresequence "layer_taunt_dosido_dance"
$declaresequence "taunt_dosido_dance"
$declaresequence "layer_taunt_dosido_intro"
$declaresequence "taunt_dosido_intro"
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
$declaresequence "layer_taunt_killer_time_intro"
$declaresequence "taunt_killer_time_intro"
$declaresequence "layer_taunt_killer_time_outro"
$declaresequence "taunt_killer_time_outro"

$includemodel "player/engineer_user_animations.mdl"
$includemodel "player/engineer_animations.mdl"

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$collisionjoints "engineer_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 12
	$rootbone "bip_pelvis"

	$jointmassbias "bip_pelvis" 2
	$jointrotdamping "bip_pelvis" 0

	$jointconstrain "prp_cord" x limit -30 120 0
	$jointconstrain "prp_cord" y limit -35 16 0
	$jointconstrain "prp_cord" z limit -130 95 0

	$jointmassbias "bip_hip_R" 0.8
	$jointrotdamping "bip_hip_R" 4
	$jointconstrain "bip_hip_R" x limit -45 25 0
	$jointconstrain "bip_hip_R" y limit -80 35 0
	$jointconstrain "bip_hip_R" z limit -25 25 0

	$jointmassbias "bip_knee_R" 0.8
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 110 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -10 35 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -42 24 0

	$jointmassbias "bip_hip_L" 0.8
	$jointrotdamping "bip_hip_L" 4
	$jointconstrain "bip_hip_L" x limit -45 25 0
	$jointconstrain "bip_hip_L" y limit -80 45 0
	$jointconstrain "bip_hip_L" z limit -25 25 0

	$jointmassbias "bip_knee_L" 0.8
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 110 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 35 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -42 24 0

	$jointmassbias "bip_spine_0" 1.6
	$jointconstrain "bip_spine_0" x limit -8 55 0
	$jointconstrain "bip_spine_0" y limit -15 15 0
	$jointconstrain "bip_spine_0" z limit -25 25 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 50 0
	$jointconstrain "bip_upperArm_R" y limit -20 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 70 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -85 20 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -50 50 0
	$jointconstrain "bip_upperArm_L" y limit -20 55 0
	$jointconstrain "bip_upperArm_L" z limit -70 80 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit -85 20 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -30 50 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_neck" 1.6
	$jointconstrain "bip_neck" x limit -30 30 0
	$jointconstrain "bip_neck" y limit -50 50 0
	$jointconstrain "bip_neck" z limit -26 23 0

	$jointmassbias "bip_head" 2.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -25 8 0
	$jointconstrain "bip_head" y limit -8 8 0
	$jointconstrain "bip_head" z limit -15 15 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -40 50 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointconstrain "prp_legPouch" x limit -57 17 0
	$jointconstrain "prp_legPouch" y limit -35 30 0
	$jointconstrain "prp_legPouch" z limit -20 30 0
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\engineergib006"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib005"
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
		"model" "player\gibs\engineergib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib007"
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
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_hand_L"
$bonemerge "weapon_bone_L"
$bonemerge "prp_legPouch"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone"
$bonemerge "prp_helmet"
$bonemerge "medal_bone"
$bonemerge "mvm"

