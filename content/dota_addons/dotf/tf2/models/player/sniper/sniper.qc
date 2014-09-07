// Created by Crowbar 0.19.0.0

$modelname "player/sniper.mdl"

$model "sniper" "sniper_reference.smd" {

	eyeball "eye_right" "bip_head" -1.289406 79.838821 -0.612208 "eyeball_r" 1.4 4 "iris_unused" 0.6
	eyeball "eye_left" "bip_head" 1.289406 79.838821 -0.612208 "eyeball_l" 1.4 -4 "iris_unused" 0.6

	flexfile "sniper.vta" 
	{
		defaultflex frame 0
		flexpair "CloseLidLo" 1 frame 1
		flexpair "CloseLidUp" 1 frame 2
		flex "EE" frame 3
		flex "T" frame 4
		flex "DS" frame 5
		flex "N" frame 6
		flex "happySmall" frame 7
		flex "madUpper" frame 8
		flex "specialAction01Upper" frame 9
		flex "scaredUpper" frame 10
		flex "painBigUpper" frame 11
		flex "painSmallUpper" frame 12
		flex "happyBigUpper" frame 13
		flex "happySmallUpper" frame 14
		flex "specialAction01" frame 15
		flex "scared" frame 16
		flex "mad" frame 17
		flex "painBig" frame 18
		flex "painSmall" frame 19
		flex "happyBig" frame 20
		flex "HappySmallClosed" frame 21
		flex "HappyBigClosed" frame 22
		flex "ScaredClosed" frame 23
		flex "PainBigClosed" frame 24
		flex "Cocky" frame 25
		flex "Skeptical" frame 26
		flex "Aggressive" frame 27
		flex "AggresiveClosed" frame 28
		flex "Squint" frame 29
		flex "WQ" frame 30
		flex "OO" frame 31
		flex "MB" frame 32
		flex "SH" frame 33
		flex "Y" frame 34
		flex "FV" frame 35
		flex "AH" frame 36
		flex "AE" frame 37
		flex "UH" frame 38
		flex "AW" frame 39
		flex "PP" frame 40
		flex "OH" frame 41
		flex "TH" frame 42
		flex "ER" frame 43
		flex "silence" frame 44
		flex "GK" frame 45
		flex "silence1" frame 46
		flex "MouthWide" frame 47
	}

	flexcontroller right_CloseLid range -1 1 right_CloseLid
	flexcontroller left_CloseLid range -1 1 left_CloseLid
	flexcontroller multi_CloseLid range -1 1 multi_CloseLid
	flexcontroller blink range 0 1 blink
	flexcontroller mad range 0 1 mad
	flexcontroller Cocky range 0 1 Cocky
	flexcontroller happyBig range 0 1 happyBig
	flexcontroller happyBigUpper range 0 1 happyBigUpper
	flexcontroller Squint range 0 1 Squint
	flexcontroller Aggressive range 0 1 Aggressive
	flexcontroller defaultFace range 0 1 defaultFace
	flexcontroller happySmallUpper range 0 1 happySmallUpper
	flexcontroller MouthWide range 0 1 MouthWide
	flexcontroller Skeptical range 0 1 Skeptical
	flexcontroller specialAction01 range 0 1 specialAction01
	flexcontroller happySmall range 0 1 happySmall
	flexcontroller ScaredClosed range 0 1 ScaredClosed
	flexcontroller HappyBigClosed range 0 1 HappyBigClosed
	flexcontroller HappySmallClosed range 0 1 HappySmallClosed
	flexcontroller painBig range 0 1 painBig
	flexcontroller scared range 0 1 scared
	flexcontroller painSmall range 0 1 painSmall
	flexcontroller scaredUpper range 0 1 scaredUpper
	flexcontroller defaultFaceUpper range 0 1 defaultFaceUpper
	flexcontroller painSmallUpper range 0 1 painSmallUpper
	flexcontroller painBigUpper range 0 1 painBigUpper
	flexcontroller PainBigClosed range 0 1 PainBigClosed
	flexcontroller AggresiveClosed range 0 1 AggresiveClosed
	flexcontroller specialAction01Upper range 0 1 specialAction01Upper
	flexcontroller madUpper range 0 1 madUpper
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
	flexcontroller OH range 0 1 OH
	flexcontroller TH range 0 1 TH
	flexcontroller T range 0 1 T
	flexcontroller ER range 0 1 ER
	flexcontroller DS range 0 1 DS
	flexcontroller silence range 0 1 silence
	flexcontroller GK range 0 1 GK
	flexcontroller N range 0 1 N
	flexcontroller silence1 range 0 1 silence1
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
	%silence = silence
	%GK = GK
	%N = N
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
	%HappySmallClosed = HappySmallClosed
	%HappyBigClosed = HappyBigClosed
	%ScaredClosed = ScaredClosed
	%PainBigClosed = PainBigClosed
	%Cocky = Cocky
	%Skeptical = Skeptical
	%Aggressive = Aggressive
	%AggresiveClosed = AggresiveClosed
	%MouthWide = MouthWide
	%Squint = Squint
}

$bodygroup "arrows"
{
	blank
	studio "sniper_arrows_bodygroup.smd"
}
$bodygroup "hat"
{
	studio "sniper_hat_bodygroup.smd"
	blank
}
$bodygroup "bullets"
{
	studio "sniper_bullets_bodygroup.smd"
	studio "sniper_darts_bodygroup.smd"
}

$lod 11
{
	replacemodel "sniper_reference.smd" "sniper_morphs_low_lod1.smd"
}
$lod 22
{
	replacemodel "sniper_reference.smd" "sniper_morphs_low_lod2.smd"
}
$lod 33
{
	replacemodel "sniper_reference.smd" "sniper_morphs_low_lod3.smd"
}
$lod 44
{
	replacemodel "sniper_reference.smd" "sniper_morphs_low_lod4.smd"
}
$lod 55
{
	replacemodel "sniper_reference.smd" "sniper_morphs_low_lod5.smd"
}
$shadowlod
{
	replacemodel "sniper_reference.smd" "sniper_morphs_low_lod6.smd"
}

$poseparameter "body_pitch" -45 45 360
$poseparameter "body_yaw" -45 45 360

$mostlyopaque

$cdmaterials "models\player\sniper\"

$texturegroup "skinfamilies"
{
	{
		"sniper_red.vmt"
		"sniper_lens.vmt"
		"eyeball_l.vmt"
		"sniper_head_red.vmt"
		"eyeball_r.vmt"
	}
	{
		"sniper_blue.vmt"
		"sniper_lens.vmt"
		"eyeball_l.vmt"
		"sniper_head_blue.vmt"
		"eyeball_r.vmt"
	}
	{
		"sniper_red_invun.vmt"
		"sniper_lens_invuln.vmt"
		"eyeball_invun.vmt"
		"sniper_head_red_invun.vmt"
		"eyeball_invun.vmt"
	}
	{
		"sniper_blue_invun.vmt"
		"sniper_lens_invuln.vmt"
		"eyeball_invun.vmt"
		"sniper_head_blue_invun.vmt"
		"eyeball_invun.vmt"
	}
	{
		"sniper_red_zombie_alphatest.vmt"
		"sniper_lens.vmt"
		"eyeball_zombie.vmt"
		"sniper_head_zombie_alphatest.vmt"
		"eyeball_zombie.vmt"
	}
	{
		"sniper_blue_zombie_alphatest.vmt"
		"sniper_lens.vmt"
		"eyeball_zombie.vmt"
		"sniper_head_zombie_alphatest.vmt"
		"eyeball_zombie.vmt"
	}
	{
		"sniper_red_zombie_invun.vmt"
		"sniper_lens_invuln.vmt"
		"eyeball_invun.vmt"
		"sniper_head_red_invun.vmt"
		"eyeball_invun.vmt"
	}
	{
		"sniper_blue_zombie_invun.vmt"
		"sniper_lens_invuln.vmt"
		"eyeball_invun.vmt"
		"sniper_head_blue_invun.vmt"
		"eyeball_invun.vmt"
	}
}

$attachment "eyes" "bip_head" 0 -4.22 -2.73 rotate 82.72 -90 0
$attachment "righteye" "bip_head" -1.29 -4.22 -2.73 rotate 82.72 -90 0
$attachment "lefteye" "bip_head" 1.29 -4.22 -2.73 rotate 82.72 -90 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" -1 -9.8 1.3 rotate 87 -96 0
$attachment "head" "bip_head" 0 -11.29 1.3 rotate 83.77 -90 0
$attachment "eyeglow_L" "bip_head" 1.71 -4.17 -5.04 rotate 64.03 -15.2 73.18
$attachment "eyeglow_R" "bip_head" -1.71 -4.17 -5.04 rotate 64.03 -164.8 -73.18
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" 0.03 0.12 10.38 rotate -1.01 3.2 1.5

$surfaceprop "flesh"

$contents "solid"

$eyeposition 0 79.791 0

$hboxset "sniper"
$hbox 1 "bip_head" -6 -10.5 -7.55 6 3.5 5.45
$hbox 0 "bip_pelvis" -9 -1 -5 9 9 6
$hbox 3 "bip_spine_0" -9.5 -1.5 -7.5 9.5 5.5 7.5
$hbox 3 "bip_spine_1" -9 -2 -8.5 9 4 5.5
$hbox 2 "bip_spine_2" -9 -3 -8 9 3 6
$hbox 2 "bip_spine_3" -9 -2 -6 9 3 4
$hbox 4 "bip_upperArm_L" 0 -3.25 -2.5 12 3.75 2.5
$hbox 4 "bip_lowerArm_L" 0 -3.5 -3 14 2.5 2
$hbox 4 "bip_hand_L" -3.5 -9.5 -3.5 1 -0.5 2.5
$hbox 5 "bip_upperArm_R" 0 -3.75 -2.5 12 3.25 2.5
$hbox 5 "bip_lowerArm_R" 0 -2.5 -3 14 3.5 2
$hbox 5 "bip_hand_R" -1 0.5 -2.5 3.5 9.5 3.5
$hbox 6 "bip_hip_L" 1.5 -3.5 -4.5 18.5 3.5 2.5
$hbox 6 "bip_knee_L" 0 -2 -5 18 3 2
$hbox 6 "bip_foot_L" -1.5 -11 -3.75 3.5 3 2.25
$hbox 7 "bip_hip_R" 1.5 -3.5 -4.5 18.5 3.5 2.5
$hbox 7 "bip_knee_R" 0 -2 -3 18 5 2
$hbox 7 "bip_foot_R" -3.5 -3 -2.25 1.5 11 3.75
$skipboneinbbox




$sequence "ref" "sniper_anims\ref.smd" {
	fps 30
}

$sequence "ragdoll" "sniper_anims\ragdoll.smd" {
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
$declaresequence "PRIMARY_aimmatrix_deployed"
$declaresequence "PRIMARY_crouch_aimmatrix_deployed"
$declaresequence "AttackStand_PRIMARY"
$declaresequence "AttackCrouch_PRIMARY"
$declaresequence "AttackSwim_PRIMARY"
$declaresequence "AttackCrouch_PRIMARY_DEPLOYED"
$declaresequence "AttackSwim_PRIMARY_DEPLOYED"
$declaresequence "ReloadStand_PRIMARY_DEPLOYED"
$declaresequence "ReloadCrouch_PRIMARY_DEPLOYED"
$declaresequence "ReloadSwim_PRIMARY_DEPLOYED"
$declaresequence "ReloadStand_PRIMARY"
$declaresequence "ReloadCrouch_PRIMARY"
$declaresequence "ReloadSwim_PRIMARY"
$declaresequence "attackstand_Primary_deployed_fire"
$declaresequence "a_flinch01"
$declaresequence "layer_placeSapper_ArmL"
$declaresequence "PRIMARY_placeSapper"
$declaresequence "SECONDARY_aimmatrix_idle"
$declaresequence "SECONDARY_aimmatrix_run"
$declaresequence "SECONDARY_aimmatrix_crouch_idle"
$declaresequence "AttackStand_SECONDARY"
$declaresequence "AttackCrouch_SECONDARY"
$declaresequence "AttackSwim_SECONDARY"
$declaresequence "layer_reload_standing_arms_SECONDARY"
$declaresequence "ReloadStand_SECONDARY"
$declaresequence "ReloadAirwalk_SECONDARY"
$declaresequence "ReloadCrouch_SECONDARY"
$declaresequence "ReloadSwim_SECONDARY"
$declaresequence "MELEE_aimmatrix_idle"
$declaresequence "MELEE_aimmatrix_run"
$declaresequence "MELEE_aimmatrix_crouch_idle"
$declaresequence "armslayer_melee_swing"
$declaresequence "bodylayer_Melee_Swing"
$declaresequence "Melee_Swing"
$declaresequence "armslayer_melee_Crouch_swing"
$declaresequence "bodylayer_Melee_Crouch_Swing"
$declaresequence "Melee_Crouch_Swing"
$declaresequence "AttackSwim_MELEE"
$declaresequence "layer_melee_swing_swimS"
$declaresequence "MELEE_swim_swing"
$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"
$declaresequence "MELEE_ALLCLASS_aimmatrix_run"
$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"
$declaresequence "armslayer_melee_allclass_swing"
$declaresequence "bodylayer_Melee_allclass_Swing"
$declaresequence "Melee_allclass_Swing"
$declaresequence "armslayer_melee_allclass_Crouch_swing"
$declaresequence "bodylayer_Melee_allclass_Crouch_Swing"
$declaresequence "Melee_allclass_Crouch_Swing"
$declaresequence "AttackSwim_MELEE_ALLCLASS"
$declaresequence "layer_MELEE_ALLCLASS_swing_swimS"
$declaresequence "MELEE_ALLCLASS_swim_swing"
$declaresequence "Item1_aimmatrix_idle"
$declaresequence "Item1_aimmatrix_run"
$declaresequence "Item1_aimmatrix_crouch_idle"
$declaresequence "armslayer_ITEM1_fire"
$declaresequence "bodylayer_ITEM1_fire"
$declaresequence "ITEM1_fire"
$declaresequence "armslayer_ITEM1_Crouch_fire"
$declaresequence "bodylayer_ITEM1_Crouch_fire"
$declaresequence "ITEM1_Crouch_fire"
$declaresequence "layer_ITEM1_WepGrip"
$declaresequence "ITEM2_aimmatrix_idle"
$declaresequence "ITEM2_aimmatrix_run"
$declaresequence "ITEM2_aimmatrix_crouch_idle"
$declaresequence "ITEM2_aimmatrix_deployed"
$declaresequence "ITEM2_aimmatrix_deployed_walk"
$declaresequence "ITEM2_crouch_aimmatrix_deployed"
$declaresequence "ITEM2_fire"
$declaresequence "ITEM2_reload"
$declaresequence "ITEM2_crouch_fire"
$declaresequence "ITEM2_crouch_reload"
$declaresequence "layer_gesture_primary_go_armL"
$declaresequence "gesture_primary_go"
$declaresequence "layer_gesture_primary_cheer_armL"
$declaresequence "gesture_primary_cheer"
$declaresequence "layer_gesture_primary_help_armL"
$declaresequence "gesture_primary_help"
$declaresequence "layer_gesture_primary_positive_armL"
$declaresequence "gesture_primary_positive"
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
$declaresequence "layer_gesture_primary_help_runN_armL"
$declaresequence "layer_gesture_melee_help_armL"
$declaresequence "gesture_melee_help"
$declaresequence "layer_gesture_melee_positive_armL"
$declaresequence "gesture_melee_positive"
$declaresequence "primary_death_backstab"
$declaresequence "primary_death_headshot"
$declaresequence "primary_death_burning"
$declaresequence "layer_taunt01"
$declaresequence "taunt01"
$declaresequence "taunt02"
$declaresequence "melee_taunt"
$declaresequence "taunt03"
$declaresequence "layer_taunt04"
$declaresequence "taunt04"
$declaresequence "taunt06"
$declaresequence "layer_taunt_replay"
$declaresequence "taunt_replay"
$declaresequence "taunt_brutallegendinterior"
$declaresequence "taunt_brutallegendin"
$declaresequence "taunt_brutallegendout"
$declaresequence "taunt_brutallegendinblend"
$declaresequence "taunt_brutallegendoutblend"
$declaresequence "taunt_brutallegend"
$declaresequence "taunt_highFiveStart"
$declaresequence "layer_taunt_highFiveSuccess"
$declaresequence "taunt_highFiveSuccess"
$declaresequence "layer_taunt_highFiveSuccessFull"
$declaresequence "taunt_highFiveSuccessFull"
$declaresequence "layer_taunt_laugh"
$declaresequence "taunt_laugh"
$declaresequence "layer_dieviolent"
$declaresequence "dieviolent"
$declaresequence "layer_PRIMARY_Stun_begin"
$declaresequence "layer_PRIMARY_stun_middle"
$declaresequence "layer_PRIMARY_Stun_end"
$declaresequence "PRIMARY_Stun_begin"
$declaresequence "PRIMARY_stun_middle"
$declaresequence "PRIMARY_stun_end"
$declaresequence "SelectionMenu_StartPose"
$declaresequence "SelectionMenu_Anim01"
$declaresequence "SelectionMenu_Idle"
$declaresequence "stand_PRIMARY"
$declaresequence "stand_SECONDARY"
$declaresequence "stand_MELEE"
$declaresequence "stand_MELEE_ALLCLASS"
$declaresequence "stand_LOSER"
$declaresequence "stand_ITEM1"
$declaresequence "stand_ITEM2"
$declaresequence "crouch_PRIMARY"
$declaresequence "crouch_SECONDARY"
$declaresequence "crouch_MELEE"
$declaresequence "crouch_MELEE_ALLCLASS"
$declaresequence "crouch_LOSER"
$declaresequence "crouch_ITEM1"
$declaresequence "crouch_ITEM2"
$declaresequence "crouch_ITEM2_DEPLOYED"
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
$declaresequence "PRIMARY_DEPLOYED_aimmatrix_swim"
$declaresequence "s_swimAlign_PRIMARY_DEPLOYED"
$declaresequence "swim_PRIMARY_DEPLOYED"
$declaresequence "s_swimAlign_LOSER"
$declaresequence "swim_LOSER"
$declaresequence "crouch_deployed_PRIMARY"
$declaresequence "stand_deployed_PRIMARY"
$declaresequence "PRIMARY_deployed_movement"
$declaresequence "deployed_crouch_walk_PRIMARY"
$declaresequence "run_PRIMARY"
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
$declaresequence "run_ITEM2"
$declaresequence "crouch_walk_ITEM2"
$declaresequence "crouch_deployed_ITEM2"
$declaresequence "stand_deployed_ITEM2"
$declaresequence "ITEM2_deployed_movement"
$declaresequence "crouch_walk_ITEM2_deployed"
$declaresequence "airwalk_PRIMARY"
$declaresequence "SECONDARY_aimmatrix_airwalk"
$declaresequence "airwalk_SECONDARY"
$declaresequence "airwalk_MELEE"
$declaresequence "airwalk_MELEE_ALLCLASS"
$declaresequence "airwalk_LOSER"
$declaresequence "airwalk_ITEM1"
$declaresequence "airwalk_ITEM2"
$declaresequence "armslayer_throw_fire"
$declaresequence "throw_fire"

$includemodel "player/sniper_user_animations.mdl"
$includemodel "player/sniper_animations.mdl"

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$collisionjoints "sniper_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 9
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 1.2
	$jointconstrain "bip_hip_R" x limit -30 30 0
	$jointconstrain "bip_hip_R" y limit -73 60 0
	$jointconstrain "bip_hip_R" z limit -55 14 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 10 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -35 40 0
	$jointconstrain "bip_foot_R" y limit -30 30 0
	$jointconstrain "bip_foot_R" z limit -45 25 0

	$jointmassbias "bip_hip_L" 1.1
	$jointconstrain "bip_hip_L" x limit -30 30 0
	$jointconstrain "bip_hip_L" y limit -73 60 0
	$jointconstrain "bip_hip_L" z limit -14 55 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 10 100 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -35 40 0
	$jointconstrain "bip_foot_L" y limit -30 30 0
	$jointconstrain "bip_foot_L" z limit -45 25 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -20 15 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -40 40 0
	$jointconstrain "bip_upperArm_R" y limit -18 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -100 18 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 40 0
	$jointconstrain "bip_upperArm_L" y limit -55 18 0
	$jointconstrain "bip_upperArm_L" z limit -80 25 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -16 100 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -12 8 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 12
	$jointconstrain "bip_neck" x limit -20 15 0
	$jointconstrain "bip_neck" y limit -20 20 0
	$jointconstrain "bip_neck" z limit -12 12 0

	$jointmassbias "bip_head" 1.5
	$jointconstrain "bip_head" x limit -35 15 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -12 12 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -8 12 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "prp_pouch" 0.6
	$jointrotdamping "prp_pouch" 3
	$jointconstrain "prp_pouch" x limit -30 30 0
	$jointconstrain "prp_pouch" y limit -10 10 0
	$jointconstrain "prp_pouch" z limit -60 14 0
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\snipergib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\snipergib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\snipergib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\snipergib004"
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
		"model" "player\gibs\snipergib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\snipergib006"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\snipergib007"
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
$bonemerge "prp_hat"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone_L"
$bonemerge "medal_bone"
$bonemerge "mvm"

