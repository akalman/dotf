// Created by Crowbar 0.19.0.0

$modelname "player/medic.mdl"

$model "medic" "medic_reference.smd" {

	eyeball "eye_right" "bip_head" -1.040000 78.958725 3.836432 "eyeball_r" 1.2 3 "iris_unused" 0.5
	eyeball "eye_left" "bip_head" 1.040000 78.958725 3.836432 "eyeball_l" 1.2 -3 "iris_unused" 0.5

	flexfile "medic.vta" 
	{
		defaultflex frame 0
		flex "WQ" frame 1
		flex "OO" frame 2
		flex "MB" frame 3
		flex "Y" frame 4
		flex "AH" frame 5
		flex "AE" frame 6
		flex "UH" frame 7
		flex "AW" frame 8
		flex "EE" frame 9
		flex "PP" frame 10
		flex "OH" frame 11
		flex "TH" frame 12
		flex "ER" frame 13
		flex "GK" frame 14
		flex "N" frame 15
		flex "silence" frame 16
		flex "happySmall" frame 17
		flex "defaultFaceUpper" frame 18
		flex "painBigUpper" frame 19
		flex "painSmallUpper" frame 20
		flex "happyBigUpper" frame 21
		flex "happySmallUpper" frame 22
		flex "specialAction01" frame 23
		flex "defaultFace" frame 24
		flex "scared" frame 25
		flex "happyBig" frame 26
		flex "evilSmile" frame 27
		flex "openJaw" frame 28
		flex "painScared" frame 29
		flex "evilHappyUpper" frame 30
		flexpair "CloseLidLo" 1 frame 31
		flexpair "CloseLidUp" 1 frame 32
		flex "SH" frame 33
		flex "FV" frame 34
		flex "T" frame 35
		flex "DS" frame 36
		flex "madUpper" frame 37
		flex "specialAction01Upper" frame 38
		flex "scaredUpper" frame 39
		flex "mad" frame 40
		flex "painBig" frame 41
		flex "painSmall" frame 42
		flex "evilSmileUpper" frame 43
		flex "painScaredUpper" frame 44
		flex "yellingUpper" frame 45
	}

	flexcontroller right_CloseLid range -1 1 right_CloseLid
	flexcontroller left_CloseLid range -1 1 left_CloseLid
	flexcontroller multi_CloseLid range -1 1 multi_CloseLid
	flexcontroller blink range 0 1 blink
	flexcontroller TH range 0 1 TH
	flexcontroller painBigUpper range 0 1 painBigUpper
	flexcontroller evilSmileUpper range 0 1 evilSmileUpper
	flexcontroller mad range 0 1 mad
	flexcontroller GK range 0 1 GK
	flexcontroller yellingUpper range 0 1 yellingUpper
	flexcontroller painScared range 0 1 painScared
	flexcontroller specialAction01Upper range 0 1 specialAction01Upper
	flexcontroller N range 0 1 N
	flexcontroller evilHappyUpper range 0 1 evilHappyUpper
	flexcontroller UH range 0 1 UH
	flexcontroller madUpper range 0 1 madUpper
	flexcontroller scaredUpper range 0 1 scaredUpper
	flexcontroller happyBig range 0 1 happyBig
	flexcontroller painSmall range 0 1 painSmall
	flexcontroller painBig range 0 1 painBig
	flexcontroller painSmallUpper range 0 1 painSmallUpper
	flexcontroller defaultFaceUpper range 0 1 defaultFaceUpper
	flexcontroller scared range 0 1 scared
	flexcontroller silence range 0 1 silence
	flexcontroller happySmall range 0 1 happySmall
	flexcontroller specialAction01 range 0 1 specialAction01
	flexcontroller defaultFace range 0 1 defaultFace
	flexcontroller evilSmile range 0 1 evilSmile
	flexcontroller painScaredUpper range 0 1 painScaredUpper
	flexcontroller happyBigUpper range 0 1 happyBigUpper
	flexcontroller happySmallUpper range 0 1 happySmallUpper
	flexcontroller ER range 0 1 ER
	flexcontroller T range 0 1 T
	flexcontroller OH range 0 1 OH
	flexcontroller PP range 0 1 PP
	flexcontroller DS range 0 1 DS
	flexcontroller EE range 0 1 EE
	flexcontroller AW range 0 1 AW
	flexcontroller WQ range 0 1 WQ
	flexcontroller OO range 0 1 OO
	flexcontroller MB range 0 1 MB
	flexcontroller SH range 0 1 SH
	flexcontroller Y range 0 1 Y
	flexcontroller FV range 0 1 FV
	flexcontroller AH range 0 1 AH
	flexcontroller AE range 0 1 AE
	flexcontroller openJaw range 0 1 openJaw
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
	%evilSmile = evilSmile
	%evilSmileUpper = evilSmileUpper
	%openJaw = openJaw
	%painScared = painScared
	%painScaredUpper = painScaredUpper
	%evilHappyUpper = evilHappyUpper
	%yellingUpper = yellingUpper
}

$bodygroup "medic_backpack"
{
	studio "medic_backpack_bodygroup.smd"
	blank
}

$lod 11
{
	replacemodel "medic_reference.smd" "medic_morphs_low_lod1.smd"
}
$lod 22
{
	replacemodel "medic_reference.smd" "medic_morphs_low_lod2.smd"
}
$lod 33
{
	replacemodel "medic_reference.smd" "medic_morphs_low_lod3.smd"
}
$lod 44
{
	replacemodel "medic_reference.smd" "medic_morphs_low_lod4.smd"
}
$lod 55
{
	replacemodel "medic_reference.smd" "medic_morphs_low_lod5.smd"
}
$shadowlod
{
	replacemodel "medic_reference.smd" "medic_morphs_low_lod6.smd"
}

$poseparameter "body_pitch" -45 45 360
$poseparameter "body_yaw" -45 45 360

$cdmaterials "models\player\medic\"
$cdmaterials "models\player\items\all_class\"

$texturegroup "skinfamilies"
{
	{
		"medic_red.vmt"
		"medic_head_red.vmt"
		"eyeball_r.vmt"
		"eyeball_l.vmt"
		"medic_backpack_red.vmt"
	}
	{
		"medic_blue.vmt"
		"medic_head_blue.vmt"
		"eyeball_r.vmt"
		"eyeball_l.vmt"
		"medic_backpack_blue.vmt"
	}
	{
		"medic_red_invun.vmt"
		"medic_head_red_invun.vmt"
		"eyeball_invun.vmt"
		"eyeball_invun.vmt"
		"..\..\effects\invulnfx_red.vmt"
	}
	{
		"medic_blue_invun.vmt"
		"medic_head_blue_invun.vmt"
		"eyeball_invun.vmt"
		"eyeball_invun.vmt"
		"..\..\effects\invulnfx_blue.vmt"
	}
	{
		"medic_red_zombie_alphatest.vmt"
		"medic_head_zombie.vmt"
		"eyeball_zombie.vmt"
		"eyeball_zombie.vmt"
		"medic_backpack_red.vmt"
	}
	{
		"medic_blue_zombie_alphatest.vmt"
		"medic_head_zombie.vmt"
		"eyeball_zombie.vmt"
		"eyeball_zombie.vmt"
		"medic_backpack_blue.vmt"
	}
	{
		"medic_red_zombie_invun.vmt"
		"medic_head_red_invun.vmt"
		"eyeball_invun.vmt"
		"eyeball_invun.vmt"
		"..\..\effects\invulnfx_red.vmt"
	}
	{
		"medic_blue_zombie_invun.vmt"
		"medic_head_blue_invun.vmt"
		"eyeball_invun.vmt"
		"eyeball_invun.vmt"
		"..\..\effects\invulnfx_blue.vmt"
	}
}

$attachment "eyes" "bip_head" 0 -2.42 -4.4 rotate 90 -90 0
$attachment "righteye" "bip_head" -0.98 -2.42 -4.4 rotate 90 -90 0
$attachment "lefteye" "bip_head" 0.98 -2.42 -4.4 rotate 90 -90 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" -0.1 -6.71 -1.26 rotate 88 90 -180
$attachment "head" "bip_head" -0.1 -7.81 -1.26 rotate 88.3 89.9 179.8
$attachment "eyeglow_L" "bip_head" 1.08 -1.77 -6.14 rotate 64.81 6.74 97.44
$attachment "eyeglow_R" "bip_head" -1.08 -1.77 -6.14 rotate 64.81 173.26 -97.44
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" 1.02 3.24 7.93 rotate 1.53 -4.33 -4.18

$surfaceprop "flesh"

$contents "solid"

$eyeposition 0 78.915 0

$hboxset "medic"
$hbox 1 "bip_head" -5 -8 -7.5 5 5 3.5
$hbox 0 "bip_pelvis" -9 -1 -6 9 11 5
$hbox 3 "bip_spine_0" -8 -1.5 -8 8 3.5 4
$hbox 3 "bip_spine_1" -7.5 -2 -8.5 7.5 4 3.5
$hbox 2 "bip_spine_2" -8.5 -3 -8.75 8.5 3 3.75
$hbox 2 "bip_spine_3" -10 -2 -5 10 2 3
$hbox 4 "bip_upperArm_L" -0.5 -3 -2.25 12.5 3.5 2.75
$hbox 4 "bip_lowerArm_L" 0 -2.35 -3 12 3.15 3
$hbox 4 "bip_hand_L" -3.5 -9.5 -3.25 1.5 -0.5 3.25
$hbox 5 "bip_upperArm_R" -0.5 -3.5 -2.75 12.5 3 2.25
$hbox 5 "bip_lowerArm_R" 0 -3 -3.15 12 3 2.35
$hbox 5 "bip_hand_R" -1.5 0.5 -3.25 3.5 9.5 3.25
$hbox 6 "bip_hip_L" 4 -3.25 -2.5 18 5.25 5.5
$hbox 6 "bip_knee_L" 0.5 -2.75 -3.5 19.5 4.25 3.5
$hbox 6 "bip_foot_L" -2 -10 -4 2 2 2
$hbox 7 "bip_hip_R" 4 -2.5 -3.25 18 5.5 5.25
$hbox 7 "bip_knee_R" 0.5 -3.5 -2.75 19.5 3.5 4.25
$hbox 7 "bip_foot_R" -2 -2 -2 2 10 4
$skipboneinbbox




$sequence "ref" "medic_anims\ref.smd" {
	fps 30
}

$sequence "ragdoll" "medic_anims\ragdoll.smd" {
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
$declaresequence "layer_reload_standing_arms_primary"
$declaresequence "ReloadStand_PRIMARY"
$declaresequence "ReloadCrouch_PRIMARY"
$declaresequence "ReloadSwim_PRIMARY"
$declaresequence "ReloadAirwalk_PRIMARY"
$declaresequence "a_flinch01"
$declaresequence "layer_placeSapper_ArmL"
$declaresequence "PRIMARY_placeSapper"
$declaresequence "SECONDARY_aimmatrix_idle"
$declaresequence "SECONDARY_aimmatrix_run"
$declaresequence "SECONDARY_aimmatrix_crouch_idle"
$declaresequence "SECONDARY_aimmatrix_crouch_walk"
$declaresequence "AttackStand_SECONDARY_Prefire"
$declaresequence "AttackStand_SECONDARY"
$declaresequence "layer_AttackStand_SECONDARY_Postfire"
$declaresequence "AttackCrouch_SECONDARY_Prefire"
$declaresequence "AttackCrouch_SECONDARY"
$declaresequence "AttackCrouch_SECONDARY_Postfire"
$declaresequence "AttackSwim_SECONDARY"
$declaresequence "MELEE_aimmatrix_idle"
$declaresequence "MELEE_aimmatrix_run"
$declaresequence "MELEE_aimmatrix_crouch_idle"
$declaresequence "layer_AttackStandMelee_arms"
$declaresequence "layer_AttackStandMelee_runW_arms"
$declaresequence "layer_melee_swing"
$declaresequence "layer_melee_swing_runW"
$declaresequence "MELEE_swing"
$declaresequence "armslayer_melee_Crouch_swing"
$declaresequence "bodylayer_Melee_Crouch_Swing"
$declaresequence "Melee_Crouch_Swing"
$declaresequence "layerBlend_attackSwimMelee_S_arms"
$declaresequence "layer_AttackSwimMelee_S_arms"
$declaresequence "AttackSwim_MELEE"
$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"
$declaresequence "MELEE_ALLCLASS_aimmatrix_run"
$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"
$declaresequence "layer_AttackStandMelee_allclass_arms"
$declaresequence "layer_AttackStandMelee_allclass_runW_arms"
$declaresequence "layer_melee_allclass_swing"
$declaresequence "layer_melee_allclass_swing_runW"
$declaresequence "MELEE_allclass_swing"
$declaresequence "armslayer_melee_allclass_Crouch_swing"
$declaresequence "bodylayer_Melee_allclass_Crouch_Swing"
$declaresequence "Melee_allclass_Crouch_Swing"
$declaresequence "layerBlend_attackSwimMelee_allclass_S_arms"
$declaresequence "layer_AttackSwimMelee_allclass_S_arms"
$declaresequence "AttackSwim_MELEE_allclass"
$declaresequence "layer_idleNoise"
$declaresequence "stand_PRIMARY"
$declaresequence "stand_SECONDARY"
$declaresequence "stand_MELEE"
$declaresequence "stand_MELEE_ALLCLASS"
$declaresequence "stand_LOSER"
$declaresequence "crouch_PRIMARY"
$declaresequence "crouch_SECONDARY"
$declaresequence "crouch_MELEE"
$declaresequence "crouch_MELEE_ALLCLASS"
$declaresequence "crouch_LOSER"
$declaresequence "s_swimAlign_PRIMARY"
$declaresequence "swim_PRIMARY"
$declaresequence "s_swimAlign_SECONDARY"
$declaresequence "swim_SECONDARY"
$declaresequence "s_swimAlign_MELEE"
$declaresequence "swim_MELEE"
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
$declaresequence "jump_start_PRIMARY"
$declaresequence "layer_PRIMARY_jump_floatNoise"
$declaresequence "jump_float_PRIMARY"
$declaresequence "jumpland_PRIMARY"
$declaresequence "jump_start_SECONDARY"
$declaresequence "jump_float_SECONDARY"
$declaresequence "jumpland_SECONDARY"
$declaresequence "jump_MELEE"
$declaresequence "jump_start_MELEE"
$declaresequence "jump_float_MELEE"
$declaresequence "jumpland_MELEE"
$declaresequence "jump_start_MELEE_ALLCLASS"
$declaresequence "jump_float_MELEE_ALLCLASS"
$declaresequence "jumpland_MELEE_ALLCLASS"
$declaresequence "jump_start_LOSER"
$declaresequence "jump_float_LOSER"
$declaresequence "jumpland_LOSER"
$declaresequence "layer_airwalkXtraNoise"
$declaresequence "airwalk_PRIMARY"
$declaresequence "airwalk_SECONDARY"
$declaresequence "airwalk_MELEE"
$declaresequence "airwalk_MELEE_ALLCLASS"
$declaresequence "airwalk_LOSER"
$declaresequence "layer_taunt01"
$declaresequence "taunt01"
$declaresequence "layer_taunt02"
$declaresequence "taunt02"
$declaresequence "layer_taunt03"
$declaresequence "taunt03"
$declaresequence "layer_taunt06"
$declaresequence "taunt06"
$declaresequence "taunt07"
$declaresequence "layer_taunt08"
$declaresequence "taunt08"
$declaresequence "layer_taunt_replay"
$declaresequence "taunt_replay"
$declaresequence "layer_taunt_laugh"
$declaresequence "taunt_laugh"
$declaresequence "layer_dieviolent"
$declaresequence "dieviolent"
$declaresequence "layer_taunt09"
$declaresequence "taunt09"
$declaresequence "taunt_brutallegendinterior"
$declaresequence "taunt_brutallegendin"
$declaresequence "taunt_brutallegendout"
$declaresequence "taunt_brutallegendinblend"
$declaresequence "taunt_brutallegendoutblend"
$declaresequence "taunt_brutallegend"
$declaresequence "taunt_highFiveSuccess"
$declaresequence "taunt_highFiveSuccessFull"
$declaresequence "taunt_highFiveStart"
$declaresequence "layer_gesture_primary_go_armL"
$declaresequence "gesture_primary_go"
$declaresequence "layer_gesture_primary_help_armL"
$declaresequence "gesture_primary_help"
$declaresequence "layer_gesture_primary_cheer_armL"
$declaresequence "gesture_primary_cheer"
$declaresequence "layer_gesture_primary_positive_armL"
$declaresequence "gesture_primary_positive"
$declaresequence "layer_gesture_secondary_go_armR"
$declaresequence "gesture_secondary_go"
$declaresequence "layer_gesture_secondary_help_armR"
$declaresequence "gesture_secondary_help"
$declaresequence "layer_gesture_secondary_positive_armR"
$declaresequence "gesture_secondary_positive"
$declaresequence "layer_gesture_secondary_cheer_armR"
$declaresequence "gesture_secondary_cheer"
$declaresequence "layer_gesture_melee_go_armL"
$declaresequence "gesture_melee_go"
$declaresequence "layer_gesture_melee_help_armL"
$declaresequence "gesture_melee_help"
$declaresequence "layer_gesture_melee_cheer_armL"
$declaresequence "gesture_melee_cheer"
$declaresequence "layer_gesture_melee_positive_armL"
$declaresequence "gesture_melee_positive"
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

$includemodel "player/medic_user_animations.mdl"
$includemodel "player/medic_animations.mdl"

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0
$ikchain "medicHose" "joint_hose05" knee 0 0 0

$collisionjoints "medic_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 7
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "prp_coat_front_1_R" 0.75
	$jointconstrain "prp_coat_front_1_R" x limit -10 22 0
	$jointconstrain "prp_coat_front_1_R" y limit -19 25 0
	$jointconstrain "prp_coat_front_1_R" z limit -17 15 0

	$jointmassbias "prp_coat_back_1_R" 0.75
	$jointconstrain "prp_coat_back_1_R" x limit -10 22 0
	$jointconstrain "prp_coat_back_1_R" y limit -19 25 0
	$jointconstrain "prp_coat_back_1_R" z limit -17 10 0

	$jointmassbias "prp_coat_back_2_R" 0.75
	$jointconstrain "prp_coat_back_2_R" x limit -10 22 0
	$jointconstrain "prp_coat_back_2_R" y limit -19 25 0
	$jointconstrain "prp_coat_back_2_R" z limit -17 24 0

	$jointmassbias "prp_coat_back_1_M" 0.75
	$jointconstrain "prp_coat_back_1_M" x limit -3 22 0
	$jointconstrain "prp_coat_back_1_M" y limit -35 35 0
	$jointconstrain "prp_coat_back_1_M" z limit -18 18 0

	$jointmassbias "prp_coat_back_2_M" 0.75
	$jointconstrain "prp_coat_back_2_M" x limit -3 22 0
	$jointconstrain "prp_coat_back_2_M" y limit -19 25 0
	$jointconstrain "prp_coat_back_2_M" z limit -17 24 0

	$jointmassbias "prp_coat_back_1_L" 0.75
	$jointconstrain "prp_coat_back_1_L" x limit -10 22 0
	$jointconstrain "prp_coat_back_1_L" y limit -19 25 0
	$jointconstrain "prp_coat_back_1_L" z limit -17 24 0

	$jointmassbias "prp_coat_back_2_L" 0.75
	$jointconstrain "prp_coat_back_2_L" x limit -18 25 0
	$jointconstrain "prp_coat_back_2_L" y limit -19 25 0
	$jointconstrain "prp_coat_back_2_L" z limit -17 24 0

	$jointmassbias "prp_coat_front_1_L" 0.75
	$jointconstrain "prp_coat_front_1_L" x limit -10 22 0
	$jointconstrain "prp_coat_front_1_L" y limit -35 30 0
	$jointconstrain "prp_coat_front_1_L" z limit -10 24 0

	$jointmassbias "prp_coat_front_2_L" 0.75
	$jointconstrain "prp_coat_front_2_L" x limit -10 22 0
	$jointconstrain "prp_coat_front_2_L" y limit -19 25 0
	$jointconstrain "prp_coat_front_2_L" z limit -17 24 0

	$jointmassbias "bip_hip_R" 0.8
	$jointrotdamping "bip_hip_R" 4
	$jointconstrain "bip_hip_R" x limit -20 30 0
	$jointconstrain "bip_hip_R" y limit -15 15 0
	$jointconstrain "bip_hip_R" z limit -12 80 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -8 25 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "prp_coat_front_2_R" 0.75
	$jointconstrain "prp_coat_front_2_R" x limit -10 22 0
	$jointconstrain "prp_coat_front_2_R" y limit -19 25 0
	$jointconstrain "prp_coat_front_2_R" z limit -25 15 0

	$jointmassbias "bip_hip_L" 0.8
	$jointrotdamping "bip_hip_L" 4
	$jointconstrain "bip_hip_L" x limit -20 30 0
	$jointconstrain "bip_hip_L" y limit -79 24 0
	$jointconstrain "bip_hip_L" z limit -12 20 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 0 0
	$jointconstrain "bip_knee_L" z limit -25 8 0

	$jointmassbias "bip_foot_L" 0.75
	$jointconstrain "bip_foot_L" x limit -15 30 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -17 24 0

	$jointmassbias "bip_spine_1" 1.6
	$jointrotdamping "bip_spine_1" 12
	$jointconstrain "bip_spine_1" x limit -30 30 0
	$jointconstrain "bip_spine_1" y limit -16 16 0
	$jointconstrain "bip_spine_1" z limit -20 15 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -32 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 12 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -15 48 0
	$jointconstrain "bip_upperArm_L" z limit -35 70 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit -25 25 0
	$jointconstrain "bip_lowerArm_L" y limit -110 13 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -44 20 0
	$jointconstrain "bip_head" y limit -35 35 0
	$jointconstrain "bip_head" z limit -26 30 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -10 30 0
	$jointconstrain "bip_hand_R" y limit -8 30 0
	$jointconstrain "bip_hand_R" z limit -20 40 0

	$jointmassbias "bip_foot_R" 0.75
	$jointconstrain "bip_foot_R" x limit -10 22 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -17 24 0
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\medicgib007"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib006"
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
		"model" "player\gibs\medicgib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib008"
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
$bonemerge "weapon_bone_L"
$bonemerge "joint_lever"
$bonemerge "joint_hose01"
$bonemerge "joint_hose02"
$bonemerge "joint_hose03"
$bonemerge "joint_hose04"
$bonemerge "joint_hose05"
$bonemerge "medal_bone"
$bonemerge "prp_backpack"
$bonemerge "mvm"

