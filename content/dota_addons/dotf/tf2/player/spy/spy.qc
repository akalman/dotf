// Created by Crowbar 0.19.0.0

$modelname "player/spy.mdl"

$model "spy" "spy_reference.smd" {

	eyeball "eye_right" "bip_head" -1.137032 78.352464 1.565761 "eyeball_r" 1.4 4 "iris_unused" 0.6
	eyeball "eye_left" "bip_head" 1.137032 78.352464 1.565761 "eyeball_l" 1.4 -4 "iris_unused" 0.6

	flexfile "spy.vta" 
	{
		defaultflex frame 0
		flex "WQ" frame 1
		flex "OO" frame 2
		flex "MB" frame 3
		flex "SH" frame 4
		flex "Y" frame 5
		flex "FV" frame 6
		flex "AH" frame 7
		flex "AE" frame 8
		flex "UH" frame 9
		flex "AW" frame 10
		flex "EE" frame 11
		flex "PP" frame 12
		flex "OH" frame 13
		flex "TH" frame 14
		flex "T" frame 15
		flex "ER" frame 16
		flex "DS" frame 17
		flex "GK" frame 18
		flex "N" frame 19
		flex "silence" frame 20
		flex "happySmall" frame 21
		flex "madUpper" frame 22
		flex "specialAction01Upper" frame 23
		flex "defaultFaceUpper" frame 24
		flex "scaredUpper" frame 25
		flex "painBigUpper" frame 26
		flex "painSmallUpper" frame 27
		flex "happyBigUpper" frame 28
		flex "happySmallUpper" frame 29
		flex "specialAction01" frame 30
		flex "defaultFace" frame 31
		flex "scared" frame 32
		flex "mad" frame 33
		flex "painBig" frame 34
		flex "painSmall" frame 35
		flex "happyBig" frame 36
		flex "Smile01" frame 37
		flex "Smile02" frame 38
		flexpair "CloseLidLo" 1 frame 39
		flexpair "CloseLidUp" 1 frame 40
	}

	flexcontroller right_CloseLid range -1 1 right_CloseLid
	flexcontroller left_CloseLid range -1 1 left_CloseLid
	flexcontroller multi_CloseLid range -1 1 multi_CloseLid
	flexcontroller blink range 0 1 blink
	flexcontroller happySmall range 0 1 happySmall
	flexcontroller mad range 0 1 mad
	flexcontroller happyBigUpper range 0 1 happyBigUpper
	flexcontroller OH range 0 1 OH
	flexcontroller Smile02 range 0 1 Smile02
	flexcontroller painSmall range 0 1 painSmall
	flexcontroller GK range 0 1 GK
	flexcontroller TH range 0 1 TH
	flexcontroller Smile01 range 0 1 Smile01
	flexcontroller painBig range 0 1 painBig
	flexcontroller DS range 0 1 DS
	flexcontroller silence range 0 1 silence
	flexcontroller defaultFace range 0 1 defaultFace
	flexcontroller specialAction01 range 0 1 specialAction01
	flexcontroller happySmallUpper range 0 1 happySmallUpper
	flexcontroller madUpper range 0 1 madUpper
	flexcontroller N range 0 1 N
	flexcontroller painSmallUpper range 0 1 painSmallUpper
	flexcontroller T range 0 1 T
	flexcontroller ER range 0 1 ER
	flexcontroller scaredUpper range 0 1 scaredUpper
	flexcontroller painBigUpper range 0 1 painBigUpper
	flexcontroller scared range 0 1 scared
	flexcontroller happyBig range 0 1 happyBig
	flexcontroller specialAction01Upper range 0 1 specialAction01Upper
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
	flexcontroller AW range 0 1 AW
	flexcontroller EE range 0 1 EE
	flexcontroller PP range 0 1 PP
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
	%Smile01 = Smile01
	%Smile02 = Smile02
}

$bodygroup "spyMask"
{
	blank
	studio "spy_mask.smd"
}

$lod 11
{
	replacemodel "spy_reference.smd" "spy_morphs_low_lod1.smd"
}
$lod 22
{
	replacemodel "spy_reference.smd" "spy_morphs_low_lod2.smd"
}
$lod 33
{
	replacemodel "spy_reference.smd" "spy_morphs_low_lod3.smd"
}
$lod 44
{
	replacemodel "spy_reference.smd" "spy_morphs_low_lod4.smd"
}
$lod 55
{
	replacemodel "spy_reference.smd" "spy_morphs_low_lod5.smd"
}
$shadowlod
{
	replacemodel "spy_reference.smd" "spy_morphs_low_lod6.smd"
}

$poseparameter "body_pitch" -45 45 360
$poseparameter "body_yaw" -45 45 360

$cdmaterials "models\player\spy\"

$texturegroup "skinfamilies"
{
	{
		"spy_red.vmt"
		"spy_head_red.vmt"
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"mask_spy.vmt"
	}
	{
		"spy_blue.vmt"
		"spy_head_blue.vmt"
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"mask_spy.vmt"
	}
	{
		"spy_red_invun.vmt"
		"spy_head_red_invun.vmt"
		"eyeball_invun.vmt"
		"eyeball_invun.vmt"
		"\..\..\effects\invulnfx_red.vmt"
	}
	{
		"spy_blue_invun.vmt"
		"spy_head_blue_invun.vmt"
		"eyeball_invun.vmt"
		"eyeball_invun.vmt"
		"\..\..\effects\invulnfx_blue.vmt"
	}
	{
		"spy_red.vmt"
		"spy_head_red.vmt"
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"mask_scout.vmt"
	}
	{
		"spy_blue.vmt"
		"spy_head_blue.vmt"
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"mask_scout.vmt"
	}
	{
		"spy_red.vmt"
		"spy_head_red.vmt"
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"mask_sniper.vmt"
	}
	{
		"spy_blue.vmt"
		"spy_head_blue.vmt"
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"mask_sniper.vmt"
	}
	{
		"spy_red.vmt"
		"spy_head_red.vmt"
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"mask_soldier.vmt"
	}
	{
		"spy_blue.vmt"
		"spy_head_blue.vmt"
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"mask_soldier.vmt"
	}
	{
		"spy_red.vmt"
		"spy_head_red.vmt"
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"mask_demo.vmt"
	}
	{
		"spy_blue.vmt"
		"spy_head_blue.vmt"
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"mask_demo.vmt"
	}
	{
		"spy_red.vmt"
		"spy_head_red.vmt"
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"mask_medic.vmt"
	}
	{
		"spy_blue.vmt"
		"spy_head_blue.vmt"
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"mask_medic.vmt"
	}
	{
		"spy_red.vmt"
		"spy_head_red.vmt"
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"mask_heavy.vmt"
	}
	{
		"spy_blue.vmt"
		"spy_head_blue.vmt"
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"mask_heavy.vmt"
	}
	{
		"spy_red.vmt"
		"spy_head_red.vmt"
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"mask_pyro.vmt"
	}
	{
		"spy_blue.vmt"
		"spy_head_blue.vmt"
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"mask_pyro.vmt"
	}
	{
		"spy_red.vmt"
		"spy_head_red.vmt"
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"mask_spy.vmt"
	}
	{
		"spy_blue.vmt"
		"spy_head_blue.vmt"
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"mask_spy.vmt"
	}
	{
		"spy_red.vmt"
		"spy_head_red.vmt"
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"mask_engi.vmt"
	}
	{
		"spy_blue.vmt"
		"spy_head_blue.vmt"
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"mask_engi.vmt"
	}
	{
		"spy_red_zombie_alphatest.vmt"
		"spy_head_red_zombie_alphatest.vmt"
		"eyeball_zombie.vmt"
		"eyeball_zombie.vmt"
		"mask_spy.vmt"
	}
	{
		"spy_blue_zombie_alphatest.vmt"
		"spy_head_blue_zombie_alphatest.vmt"
		"eyeball_zombie.vmt"
		"eyeball_zombie.vmt"
		"mask_spy.vmt"
	}
	{
		"spy_red_zombie_invun.vmt"
		"spy_head_red_zombie_invun.vmt"
		"eyeball_zombie.vmt"
		"eyeball_zombie.vmt"
		"\..\..\effects\invulnfx_red.vmt"
	}
	{
		"spy_blue_zombie_invun.vmt"
		"spy_head_blue_zombie_invun.vmt"
		"eyeball_zombie.vmt"
		"eyeball_zombie.vmt"
		"\..\..\effects\invulnfx_blue.vmt"
	}
}

$attachment "eyes" "bip_head" 0 -2.66 -4.45 rotate 90 -90 0
$attachment "righteye" "bip_head" -1.14 -2.66 -4.45 rotate 90 -90 0
$attachment "lefteye" "bip_head" 1.14 -2.66 -4.45 rotate 90 -90 0
$attachment "cig_eject" "bip_pelvis" 2 -29 -17 rotate -20 -100 -90
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 0 -6.88 -1 rotate 89 93 -180
$attachment "cig_smoke" "prp_cig" 0 -2.13 0 rotate 0 0 0
$attachment "head" "bip_head" 0 -9.08 0 rotate 88.95 90 180
$attachment "eyeglow_L" "bip_head" 1.22 -2.63 -5.89 rotate 65 0 90
$attachment "eyeglow_R" "bip_head" -1.22 -2.63 -5.89 rotate 65 -180 -90
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" 0 -1.39 8.95 rotate -0.08 2.96 1.49

$surfaceprop "flesh"

$jointsurfaceprop "bip_head" "no_decal"
$jointsurfaceprop "prp_cig" "no_decal"

$contents "solid"

$eyeposition 0 78.222 0

$hboxset "spy"
$hbox 1 "bip_head" -5 -7.75 -7.5 5 3.75 3.5
$hbox 0 "bip_pelvis" -9 -1 -6.5 9 9 4.5
$hbox 3 "bip_spine_0" -8 -2 -7 8 4 5
$hbox 3 "bip_spine_1" -7.5 -2 -8 7.5 4 4
$hbox 2 "bip_spine_2" -9 -3 -9 9 3 4
$hbox 2 "bip_spine_3" -9 -3 -6 9 1 4
$hbox 4 "bip_upperArm_L" 0.25 -2.5 -1.75 13.75 3.5 3.25
$hbox 4 "bip_lowerArm_L" 0.5 -3.5 -2.5 13.5 2.5 2.5
$hbox 4 "bip_hand_L" -3.25 -7.5 -2.5 0.75 -0.5 2.5
$hbox 5 "bip_upperArm_R" 0.25 -3.5 -1.75 13.75 2.5 3.25
$hbox 5 "bip_lowerArm_R" 0.5 -2.5 -2.5 13.5 2.5 3.5
$hbox 5 "bip_hand_R" -0.75 0.5 -2.5 3.25 7.5 2.5
$hbox 6 "bip_hip_L" 2 -4 -3.5 22 2 3.5
$hbox 6 "bip_knee_L" 0 -2.5 -3.25 18 2.5 1.75
$hbox 6 "bip_foot_L" -1.5 -11 -2.75 1.5 3 1.25
$hbox 7 "bip_hip_R" 2 -3.5 -2 22 3.5 4
$hbox 7 "bip_knee_R" 0 -2.5 -3.25 18 2.5 1.75
$hbox 7 "bip_foot_R" -1.5 -3 -1.25 1.5 11 2.75
$skipboneinbbox




$sequence "ref" "spy_anims\ref.smd" {
	fps 30
}

$sequence "ragdoll" "spy_anims\ragdoll.smd" {
	fps 30
	"ACT_DIERAGDOLL" 1
}
$declaresequence "user_ref"
$declaresequence "test_swingBlend"
$declaresequence "ragdollspawn"
$declaresequence "r_handposes"
$declaresequence "r_armposes"
$declaresequence "SECONDARY_aimmatrix_idle"
$declaresequence "SECONDARY_aimmatrix_run"
$declaresequence "SECONDARY_aimmatrix_crouch_idle"
$declaresequence "AttackStand_SECONDARY"
$declaresequence "AttackCrouch_SECONDARY"
$declaresequence "AttackSwim_SECONDARY"
$declaresequence "layer_reload_standing_arms_SECONDARY"
$declaresequence "layer_reload_crouching_arms_SECONDARY"
$declaresequence "layer_reload_swimming_arms_SECONDARY"
$declaresequence "layer_reload_airwalk_arms_SECONDARY"
$declaresequence "ReloadStand_SECONDARY"
$declaresequence "ReloadCrouch_SECONDARY"
$declaresequence "ReloadSwim_SECONDARY"
$declaresequence "ReloadAirwalk_SECONDARY"
$declaresequence "a_flinch01"
$declaresequence "layer_placeSapper_ArmL"
$declaresequence "SECONDARY_placeSapper"
$declaresequence "MELEE_aimmatrix_idle"
$declaresequence "MELEE_aimmatrix_run"
$declaresequence "MELEE_aimmatrix_crouch_idle"
$declaresequence "armslayer_melee_swing"
$declaresequence "bodylayer_Melee_Swing"
$declaresequence "Melee_Swing"
$declaresequence "armslayer_melee_Crouch_swing"
$declaresequence "bodylayer_Melee_Crouch_Swing"
$declaresequence "Melee_Crouch_Swing"
$declaresequence "armslayer_melee_Overhand_swing"
$declaresequence "bodylayer_Melee_Overhand_Swing"
$declaresequence "Melee_Overhand_Swing"
$declaresequence "armslayer_melee_Swim_swing"
$declaresequence "bodylayer_Melee_Swim_Swing"
$declaresequence "Melee_Swim_Swing"
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
$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"
$declaresequence "MELEE_ALLCLASS_aimmatrix_run"
$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"
$declaresequence "armslayer_MELEE_ALLCLASS_swing"
$declaresequence "bodylayer_MELEE_ALLCLASS_swing"
$declaresequence "MELEE_ALLCLASS_swing"
$declaresequence "armslayer_MELEE_ALLCLASS_crouch_swing"
$declaresequence "bodylayer_MELEE_ALLCLASS_crouch_swing"
$declaresequence "MELEE_ALLCLASS_crouch_swing"
$declaresequence "armslayer_MELEE_ALLCLASS_swim_swing"
$declaresequence "bodylayer_MELEE_ALLCLASS_swim_swing"
$declaresequence "MELEE_ALLCLASS_swim_swing"
$declaresequence "ITEM1_aimmatrix_idle"
$declaresequence "ITEM1_aimmatrix_run"
$declaresequence "ITEM1_aimmatrix_crouch_idle"
$declaresequence "armslayer_ITEM1_swing"
$declaresequence "bodylayer_ITEM1_Swing"
$declaresequence "ITEM1_Swing"
$declaresequence "armslayer_ITEM1_Crouch_swing"
$declaresequence "bodylayer_ITEM1_Crouch_Swing"
$declaresequence "ITEM1_Crouch_Swing"
$declaresequence "armslayer_Item1_Overhand_swing"
$declaresequence "bodylayer_Item1_Overhand_Swing"
$declaresequence "Item1_Overhand_Swing"
$declaresequence "armslayer_ITEM1_Swim_swing"
$declaresequence "bodylayer_ITEM1_Swim_Swing"
$declaresequence "ITEM1_Swim_Swing"
$declaresequence "SAPPER_aimmatrix_idle"
$declaresequence "SAPPER_aimmatrix_run"
$declaresequence "SAPPER_aimmatrix_crouch_idle"
$declaresequence "layer_a_placeSapper_ArmL"
$declaresequence "SAPPER_placeSapper"
$declaresequence "stand_SECONDARY"
$declaresequence "stand_MELEE"
$declaresequence "stand_MELEE_ALLCLASS"
$declaresequence "stand_LOSER"
$declaresequence "stand_ITEM1"
$declaresequence "stand_PDA"
$declaresequence "stand_SAPPER"
$declaresequence "crouch_SECONDARY"
$declaresequence "crouch_MELEE"
$declaresequence "crouch_MELEE_ALLCLASS"
$declaresequence "crouch_LOSER"
$declaresequence "crouch_ITEM1"
$declaresequence "crouch_PDA"
$declaresequence "crouch_SAPPER"
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
$declaresequence "a_jumpstart_PDA"
$declaresequence "a_jumpfloat_PDA"
$declaresequence "jumplandPose_PDA"
$declaresequence "jumpland_PDA"
$declaresequence "a_jumpstart_SAPPER"
$declaresequence "a_jumpfloat_SAPPER"
$declaresequence "jumplandPose_SAPPER"
$declaresequence "jumpland_SAPPER"
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
$declaresequence "PDA_aimmatrix_swim"
$declaresequence "s_swimAlign_PDA"
$declaresequence "swim_PDA"
$declaresequence "SAPPER_aimmatrix_swim"
$declaresequence "s_swimAlign_SAPPER"
$declaresequence "swim_SAPPER"
$declaresequence "s_swimAlign_LOSER"
$declaresequence "swim_LOSER"
$declaresequence "run_SECONDARY"
$declaresequence "crouch_walk_SECONDARY"
$declaresequence "run_MELEE"
$declaresequence "crouch_walk_MELEE"
$declaresequence "run_MELEE_ALLCLASS"
$declaresequence "crouch_walk_MELEE_ALLCLASS"
$declaresequence "run_LOSER"
$declaresequence "run_ITEM1"
$declaresequence "crouch_walk_ITEM1"
$declaresequence "run_PDA"
$declaresequence "crouch_walk_PDA"
$declaresequence "x_runS_PDA"
$declaresequence "x_runSE_PDA"
$declaresequence "x_runSW_PDA"
$declaresequence "run_SAPPER"
$declaresequence "crouch_walk_SAPPER"
$declaresequence "airwalk_SECONDARY"
$declaresequence "airwalk_MELEE"
$declaresequence "airwalk_MELEE_ALLCLASS"
$declaresequence "airwalk_LOSER"
$declaresequence "airwalk_ITEM1"
$declaresequence "airwalk_PDA"
$declaresequence "airwalk_SAPPER"
$declaresequence "layer_gesture_secondary_go_armL"
$declaresequence "layer_gesture_secondary_go_runN_armL"
$declaresequence "gesture_secondary_go"
$declaresequence "layer_gesture_secondary_cheer_armL"
$declaresequence "gesture_secondary_cheer"
$declaresequence "layer_gesture_secondary_help_armL"
$declaresequence "gesture_secondary_help"
$declaresequence "layer_gesture_secondary_positive_armL"
$declaresequence "gesture_secondary_positive"
$declaresequence "layer_gesture_melee_go_armL"
$declaresequence "layer_gesture_melee_go_runN_armL"
$declaresequence "gesture_melee_go"
$declaresequence "layer_gesture_melee_cheer_armL"
$declaresequence "layer_gesture_melee_cheer_runN_armL"
$declaresequence "gesture_melee_cheer"
$declaresequence "layer_gesture_melee_help_armL"
$declaresequence "layer_gesture_melee_help_runN_armL"
$declaresequence "gesture_melee_help"
$declaresequence "layer_gesture_melee_positive_armL"
$declaresequence "layer_gesture_melee_positive_runN_armL"
$declaresequence "gesture_melee_positive"
$declaresequence "layer_gesture_PDA_go_armL"
$declaresequence "layer_gesture_PDA_go_runN_armL"
$declaresequence "gesture_PDA_go"
$declaresequence "layer_gesture_PDA_cheer_armL"
$declaresequence "layer_gesture_PDA_cheer_runN_armL"
$declaresequence "gesture_PDA_cheer"
$declaresequence "layer_gesture_PDA_help_armL"
$declaresequence "layer_gesture_PDA_help_runN_armL"
$declaresequence "gesture_PDA_help"
$declaresequence "layer_gesture_PDA_positive_armL"
$declaresequence "layer_gesture_PDA_positive_runN_armL"
$declaresequence "gesture_PDA_positive"
$declaresequence "secondary_taunt"
$declaresequence "taunt01"
$declaresequence "layer_taunt03"
$declaresequence "taunt03"
$declaresequence "layer_taunt04"
$declaresequence "taunt04"
$declaresequence "layer_taunt05"
$declaresequence "taunt05"
$declaresequence "taunt06"
$declaresequence "spy_replay_taunt"
$declaresequence "layer_taunt_laugh"
$declaresequence "taunt_laugh"
$declaresequence "layer_dieviolent"
$declaresequence "dieviolent"
$declaresequence "taunt_brutallegendinterior"
$declaresequence "taunt_brutallegendin"
$declaresequence "taunt_brutallegendout"
$declaresequence "taunt_brutallegendinblend"
$declaresequence "taunt_brutallegendoutblend"
$declaresequence "taunt_brutallegend"
$declaresequence "taunt_dosido_dance"
$declaresequence "taunt_dosido_intro"
$declaresequence "taunt_hifiveSuccess"
$declaresequence "taunt_hifiveSuccessFull"
$declaresequence "taunt_highFiveStart"
$declaresequence "spy_taunt_replay"
$declaresequence "layer_taunt_buy_a_life"
$declaresequence "taunt_buy_a_life"
$declaresequence "layer_PRIMARY_Stun_begin"
$declaresequence "layer_PRIMARY_stun_middle"
$declaresequence "layer_PRIMARY_Stun_end"
$declaresequence "primary_death_headshot"
$declaresequence "primary_death_backstab"
$declaresequence "primary_death_burning"
$declaresequence "PRIMARY_Stun_begin"
$declaresequence "PRIMARY_stun_middle"
$declaresequence "PRIMARY_stun_end"
$declaresequence "SelectionMenu_StartPose"
$declaresequence "SelectionMenu_Anim01"
$declaresequence "SelectionMenu_Idle"
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
$declaresequence "layer_taunt_rps_scissors_win"
$declaresequence "taunt_rps_scissors_win"
$declaresequence "layer_taunt_rps_rock_win"
$declaresequence "taunt_rps_rock_win"
$declaresequence "layer_taunt_rps_paper_win"
$declaresequence "taunt_rps_paper_win"
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

$includemodel "player/spy_user_animations.mdl"
$includemodel "player/spy_animations.mdl"

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$collisionjoints "spy_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointmassbias "bip_pelvis" 1.5
	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 1.5
	$jointconstrain "bip_hip_R" x limit -6 6 0
	$jointconstrain "bip_hip_R" y limit -45 40 0
	$jointconstrain "bip_hip_R" z limit -30 10 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 0 0
	$jointconstrain "bip_knee_R" z limit -6 90 0

	$jointmassbias "bip_hip_L" 1.4
	$jointconstrain "bip_hip_L" x limit -12 12 0
	$jointconstrain "bip_hip_L" y limit -45 40 0
	$jointconstrain "bip_hip_L" z limit -10 30 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 0 0
	$jointconstrain "bip_knee_L" z limit -90 6 0

	$jointmassbias "bip_foot_L" 0.8
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -20 55 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -17 24 0

	$jointrotdamping "bip_spine_0" 10
	$jointconstrain "bip_spine_0" x limit -30 15 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -15 15 0

	$jointrotdamping "bip_spine_2" 10
	$jointconstrain "bip_spine_2" x limit -30 15 0
	$jointconstrain "bip_spine_2" y limit -16 16 0
	$jointconstrain "bip_spine_2" z limit -15 15 0

	$jointmassbias "bip_upperArm_R" 1.2
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -60 20 0
	$jointconstrain "bip_upperArm_R" z limit -65 35 0

	$jointmassbias "bip_upperArm_L" 1.2
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -35 35 0
	$jointconstrain "bip_upperArm_L" y limit -60 20 0
	$jointconstrain "bip_upperArm_L" z limit -65 35 0

	$jointmassbias "bip_lowerArm_L" 1.4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -45 75 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -25 25 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_lowerArm_R" 1.4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -45 75 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 9
	$jointconstrain "bip_neck" x limit -25 20 0
	$jointconstrain "bip_neck" y limit -10 10 0
	$jointconstrain "bip_neck" z limit -12 12 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -25 25 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 10
	$jointconstrain "bip_head" x limit -20 15 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -12 12 0

	$jointmassbias "bip_foot_R" 0.8
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -20 55 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -17 24 0
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\spygib007"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib006"
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
		"model" "player\gibs\spygib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib005"
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
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_L"
$bonemerge "medal_bone"
$bonemerge "mvm"

