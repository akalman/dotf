// Created by Crowbar 0.19.0.0

$modelname "player/demo.mdl"

$model "demo" "demo_reference.smd" {

	eyeball "eye_right" "bip_head" -1.423510 78.598315 3.375235 "eyeball_r" 1.4 4 "iris_unused" 0.6

	flexfile "demo.vta" 
	{
		defaultflex frame 0
		flexpair "CloseLidLo" 1 frame 1
		flexpair "CloseLidUp" 1 frame 2
		flex "WQ" frame 3
		flex "OO" frame 4
		flex "MB" frame 5
		flex "SH" frame 6
		flex "Y" frame 7
		flex "FV" frame 8
		flex "AH" frame 9
		flex "AE" frame 10
		flex "UH" frame 11
		flex "AW" frame 12
		flex "EE" frame 13
		flex "PP" frame 14
		flex "OH" frame 15
		flex "TH" frame 16
		flex "T" frame 17
		flex "ER" frame 18
		flex "DS" frame 19
		flex "GK" frame 20
		flex "N" frame 21
		flex "EH" frame 22
		flex "silence" frame 23
		flex "madUpper" frame 24
		flex "scaredUpper" frame 25
		flex "painUpper" frame 26
		flex "happyUpper" frame 27
		flex "defaultFace" frame 28
		flex "scared" frame 29
		flex "mad" frame 30
		flex "pain" frame 31
		flex "happy" frame 32
		flex "openJaw" frame 33
		flex "evilHappy" frame 34
		flex "screamingUpper" frame 35
		flex "drunkHappy" frame 36
		flex "dead" frame 37
	}

	flexcontroller right_CloseLid range -1 1 right_CloseLid
	flexcontroller left_CloseLid range -1 1 left_CloseLid
	flexcontroller multi_CloseLid range -1 1 multi_CloseLid
	flexcontroller blink range 0 1 blink
	flexcontroller GK range 0 1 GK
	flexcontroller happy range 0 1 happy
	flexcontroller happyUpper range 0 1 happyUpper
	flexcontroller AW range 0 1 AW
	flexcontroller dead range 0 1 dead
	flexcontroller evilHappy range 0 1 evilHappy
	flexcontroller T range 0 1 T
	flexcontroller EE range 0 1 EE
	flexcontroller drunkHappy range 0 1 drunkHappy
	flexcontroller UH range 0 1 UH
	flexcontroller TH range 0 1 TH
	flexcontroller DS range 0 1 DS
	flexcontroller mad range 0 1 mad
	flexcontroller scared range 0 1 scared
	flexcontroller defaultFace range 0 1 defaultFace
	flexcontroller N range 0 1 N
	flexcontroller ER range 0 1 ER
	flexcontroller painUpper range 0 1 painUpper
	flexcontroller PP range 0 1 PP
	flexcontroller OH range 0 1 OH
	flexcontroller madUpper range 0 1 madUpper
	flexcontroller scaredUpper range 0 1 scaredUpper
	flexcontroller pain range 0 1 pain
	flexcontroller screamingUpper range 0 1 screamingUpper
	flexcontroller EH range 0 1 EH
	flexcontroller silence range 0 1 silence
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
	%EH = EH
	%silence = silence
	%madUpper = madUpper
	%scaredUpper = scaredUpper
	%painUpper = painUpper
	%happyUpper = happyUpper
	%defaultFace = defaultFace
	%scared = scared
	%mad = mad
	%pain = pain
	%happy = happy
	%openJaw = openJaw
	%evilHappy = evilHappy
	%screamingUpper = screamingUpper
	%drunkHappy = drunkHappy
	%dead = dead
}

$bodygroup "smile"
{
	blank
	studio "demo_smiley.smd"
}
$bodygroup "shoes"
{
	studio "demo_shoes_bodygroup.smd"
	blank
}
$bodygroup "grenades"
{
	studio "demo_grenades_bodygroup.smd"
	blank
}

$lod 11
{
	replacemodel "demo_reference.smd" "demo_morphs_low_lod1.smd"
}
$lod 22
{
	replacemodel "demo_reference.smd" "demo_morphs_low_lod2.smd"
}
$lod 33
{
	replacemodel "demo_reference.smd" "demo_morphs_low_lod3.smd"
}
$lod 44
{
	replacemodel "demo_reference.smd" "demo_morphs_low_lod4.smd"
}
$lod 55
{
	replacemodel "demo_reference.smd" "demo_morphs_low_lod5.smd"
}
$shadowlod
{
	replacemodel "demo_reference.smd" "demo_morphs_low_lod6.smd"
}

$poseparameter "body_pitch" -45 45 360
$poseparameter "body_yaw" -45 45 360

$cdmaterials "models\player\demo\"

$texturegroup "skinfamilies"
{
	{
		"demoman_red.vmt"
		"demoman_head_red.vmt"
		"eyeball_r.vmt"
	}
	{
		"demoman_blue.vmt"
		"demoman_head_blue.vmt"
		"eyeball_r.vmt"
	}
	{
		"demoman_red_invun.vmt"
		"demoman_head_red_invun.vmt"
		"eyeball_invun.vmt"
	}
	{
		"demoman_blue_invun.vmt"
		"demoman_head_blue_invun.vmt"
		"eyeball_invun.vmt"
	}
	{
		"demoman_red_zombie_alphatest.vmt"
		"demoman_head_zombie.vmt"
		"eyeball_zombie.vmt"
	}
	{
		"demoman_blue_zombie_alphatest.vmt"
		"demoman_head_zombie.vmt"
		"eyeball_zombie.vmt"
	}
	{
		"demoman_red_zombie_invun.vmt"
		"demoman_head_red_invun.vmt"
		"eyeball_invun.vmt"
	}
	{
		"demoman_blue_zombie_invun.vmt"
		"demoman_head_blue_invun.vmt"
		"eyeball_invun.vmt"
	}
}

$attachment "eyes" "bip_head" 0 -2.43 -3.77 rotate 90 -90 0
$attachment "righteye" "bip_head" -1.42 -2.43 -3.77 rotate 90 -90 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 0 -7.52 -0.62 rotate 90 -79 0
$attachment "head" "bip_head" 0 -8.82 -0.62 rotate 90 -90 0
$attachment "eyeglow_L" "bip_head" 1.52 -2.37 -5.31 rotate 65 0 90
$attachment "eyeglow_R" "bip_head" -1.52 -2.37 -5.31 rotate 65 180 -90
$attachment "bread_face" "bip_head" 2.21 -2.15 -4.41 rotate 39.72 -34.17 -113.45
$attachment "bread_head" "bip_head" -2.24 -6.85 -0.55 rotate 3.14 -129.24 19.82
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "bread_hand_l" "bip_hand_L" 1.51 -3.26 0.46 rotate 13.11 -13.26 94.14
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "bread_hand_r" "bip_hand_R" -1.53 3.27 -0.46 rotate 9.75 160.63 80.84
$attachment "flag" "bip_spine_2" 0.27 1.65 9.72 rotate -0.35 -13.37 -4.65
$attachment "bread_heel_l" "bip_foot_L" -0.09 3.1 -1.04 rotate 21.21 79.99 162.57
$attachment "bread_butt" "bip_hip_R" -0.26 2.25 5.4 rotate -46.72 156.23 110.88

$surfaceprop "flesh"

$contents "solid"

$eyeposition 0 78.511 0

$hboxset "demoman"
$hbox 1 "bip_head" -6 -8 -7.5 6 5 4.5
$hbox 0 "bip_pelvis" -9 0 -5.5 9 10 5.5
$hbox 3 "bip_spine_0" -10 -2 -10 10 4 6
$hbox 3 "bip_spine_1" -11 -3 -11 11 3 5
$hbox 2 "bip_spine_2" -11.5 -3 -11 11.5 3 5
$hbox 2 "bip_spine_3" -13.11 -4 -10 13.11 2 5
$hbox 4 "bip_upperArm_L" 0 -3 -4.75 16 3 2.75
$hbox 4 "bip_lowerArm_L" 0 -2.25 -4.25 13 2.25 2.75
$hbox 4 "bip_hand_L" -5 -10 -3 1 0 5
$hbox 5 "bip_upperArm_R" 0 -2.75 -3 16 4.75 3
$hbox 5 "bip_lowerArm_R" 0 -2.25 -2.6 13 4.25 2.1
$hbox 5 "bip_hand_R" -1 0 -5 5 10 3
$hbox 6 "bip_hip_L" 1.5 -5 -5 18.5 3 4
$hbox 6 "bip_knee_L" -0.5 -2.5 -4.5 20.5 3 2.5
$hbox 6 "bip_foot_L" -2.45 -11.5 -4 3.05 3.5 2
$hbox 7 "bip_hip_R" 1.5 -4 -3 18.5 5 5
$hbox 7 "bip_knee_R" -0.5 -3 -4.5 20.5 2.5 2.5
$hbox 7 "bip_foot_R" -3.05 -3.5 -2 2.45 11.5 4
$skipboneinbbox




$sequence "ref" "demo_anims\ref.smd" {
	fps 30
}

$sequence "ragdoll" "demo_anims\ragdoll.smd" {
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
$declaresequence "a_PRIMARY_reload"
$declaresequence "PRIMARY_reload"
$declaresequence "a_PRIMARY_reload_loop"
$declaresequence "a_PRIMARY_reload_end"
$declaresequence "a_PRIMARY_crouch_reload"
$declaresequence "PRIMARY_crouch_reload"
$declaresequence "a_PRIMARY_crouch_reload_loop"
$declaresequence "a_PRIMARY_crouch_reload_end"
$declaresequence "a_PRIMARY_swim_reload"
$declaresequence "PRIMARY_swim_reload"
$declaresequence "a_PRIMARY_swim_reload_loop"
$declaresequence "a_PRIMARY_swim_reload_end"
$declaresequence "a_PRIMARY_reload_airwalk"
$declaresequence "PRIMARY_reload_airwalk"
$declaresequence "a_PRIMARY_reload_airwalk_loop"
$declaresequence "a_PRIMARY_reload_airwalk_end"
$declaresequence "a_flinch01"
$declaresequence "layer_placeSapper_ArmL"
$declaresequence "PRIMARY_placeSapper"
$declaresequence "SECONDARY_aimmatrix_idle"
$declaresequence "SECONDARY_aimmatrix_run"
$declaresequence "SECONDARY_aimmatrix_crouch_idle"
$declaresequence "AttackStand_SECONDARY"
$declaresequence "AttackCrouch_SECONDARY"
$declaresequence "AttackSwim_SECONDARY"
$declaresequence "a_SECONDARY_reload"
$declaresequence "SECONDARY_reload"
$declaresequence "SECONDARY_reload_loop"
$declaresequence "a_SECONDARY_reload_end"
$declaresequence "a_SECONDARY_crouch_reload"
$declaresequence "SECONDARY_crouch_reload"
$declaresequence "a_SECONDARY_crouch_reload_loop"
$declaresequence "a_SECONDARY_crouch_reload_end"
$declaresequence "a_SECONDARY_swim_reload"
$declaresequence "SECONDARY_swim_reload"
$declaresequence "a_SECONDARY_swim_reload_loop"
$declaresequence "a_SECONDARY_swim_reload_end"
$declaresequence "a_SECONDARY_reload_airwalk"
$declaresequence "SECONDARY_reload_airwalk"
$declaresequence "a_SECONDARY_reload_airwalk_loop"
$declaresequence "a_SECONDARY_reload_airwalk_end"
$declaresequence "layer_PRIMARY_stun_begin"
$declaresequence "layer_PRIMARY_stun_middle"
$declaresequence "layer_PRIMARY_stun_end"
$declaresequence "PRIMARY_stun_begin"
$declaresequence "PRIMARY_stun_middle"
$declaresequence "PRIMARY_stun_end"
$declaresequence "MELEE_aimmatrix_idle"
$declaresequence "MELEE_aimmatrix_run"
$declaresequence "MELEE_aimmatrix_crouch_idle"
$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"
$declaresequence "MELEE_ALLCLASS_aimmatrix_run"
$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"
$declaresequence "armslayer_melee_swing"
$declaresequence "bodylayer_Melee_Swing"
$declaresequence "Melee_Swing"
$declaresequence "armslayer_melee_Crouch_swing"
$declaresequence "bodylayer_Melee_Crouch_Swing"
$declaresequence "Melee_Crouch_Swing"
$declaresequence "armslayer_melee_Swim_swing"
$declaresequence "bodylayer_Melee_Swim_Swing"
$declaresequence "Melee_Swim_Swing"
$declaresequence "armslayer_melee_allclass_swing"
$declaresequence "bodylayer_Melee_allclass_Swing"
$declaresequence "Melee_allclass_Swing"
$declaresequence "armslayer_melee_allclass_Crouch_swing"
$declaresequence "bodylayer_Melee_allclass_Crouch_Swing"
$declaresequence "Melee_allclass_Crouch_Swing"
$declaresequence "armslayer_melee_allclass_Swim_swing"
$declaresequence "bodylayer_Melee_allclass_Swim_Swing"
$declaresequence "Melee_allclass_Swim_Swing"
$declaresequence "armslayer_ITEM1_swing"
$declaresequence "bodylayer_ITEM1_swing"
$declaresequence "attackstand_ITEM1"
$declaresequence "armslayer_ITEM1_crouch_swing"
$declaresequence "bodylayer_ITEM1_crouch_swing"
$declaresequence "attackcrouch_ITEM1"
$declaresequence "armslayer_ITEM1_swim_swing"
$declaresequence "bodylayer_ITEM1_swim_swing"
$declaresequence "attackswim_ITEM1"
$declaresequence "ITEM1_aimmatrix_idle"
$declaresequence "ITEM1_aimmatrix_crouch_idle"
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
$declaresequence "MELEE_ALLCLASS_aimmatrix_swim"
$declaresequence "s_swimAlign_MELEE_ALLCLASS"
$declaresequence "swim_MELEE_ALLCLASS"
$declaresequence "ITEM1_aimmatrix_swim"
$declaresequence "s_swimAlign_ITEM1"
$declaresequence "swim_ITEM1"
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
$declaresequence "ITEM1_aimmatrix_run"
$declaresequence "run_ITEM1"
$declaresequence "crouch_walk_ITEM1"
$declaresequence "PRIMARY_aimmatrix_airwalk"
$declaresequence "airwalk_PRIMARY"
$declaresequence "airwalk_SECONDARY"
$declaresequence "airwalk_MELEE"
$declaresequence "airwalk_MELEE_ALLCLASS"
$declaresequence "airwalk_LOSER"
$declaresequence "airwalk_ITEM1"
$declaresequence "layer_taunt03"
$declaresequence "taunt03"
$declaresequence "layer_taunt02"
$declaresequence "taunt02"
$declaresequence "layer_taunt01"
$declaresequence "taunt01"
$declaresequence "taunt06"
$declaresequence "layer_taunt04"
$declaresequence "taunt04"
$declaresequence "layer_taunt_replay"
$declaresequence "taunt_replay"
$declaresequence "layer_taunt_laugh"
$declaresequence "taunt_laugh"
$declaresequence "layer_dieviolent"
$declaresequence "dieviolent"
$declaresequence "layer_taunt08"
$declaresequence "taunt08"
$declaresequence "layer_taunt09"
$declaresequence "taunt09"
$declaresequence "layer_taunt11_howl"
$declaresequence "taunt11_howl"
$declaresequence "taunt_brutallegendinterior"
$declaresequence "taunt_brutallegendin"
$declaresequence "taunt_brutallegendout"
$declaresequence "taunt_brutallegendinblend"
$declaresequence "taunt_brutallegendoutblend"
$declaresequence "taunt_brutallegend"
$declaresequence "taunt_highFiveStart"
$declaresequence "taunt_highFiveStart_idle"
$declaresequence "layer_taunt_highfiveSuccessFull"
$declaresequence "taunt_highfiveSuccessFull"
$declaresequence "layer_taunt_highfiveSuccess"
$declaresequence "taunt_highfiveSuccess"
$declaresequence "PRIMARY_death_headshot"
$declaresequence "PRIMARY_death_backstab"
$declaresequence "PRIMARY_death_burning"
$declaresequence "layer_gesture_PRIMARY_go_armL"
$declaresequence "layer_gesture_PRIMARY_go_runN_armL"
$declaresequence "gesture_PRIMARY_go"
$declaresequence "layer_gesture_PRIMARY_help_armL"
$declaresequence "layer_gesture_PRIMARY_help_runN_armL"
$declaresequence "gesture_PRIMARY_help"
$declaresequence "layer_gesture_PRIMARY_cheer_armL"
$declaresequence "layer_gesture_PRIMARY_cheer_runN_armL"
$declaresequence "gesture_PRIMARY_cheer"
$declaresequence "layer_gesture_PRIMARY_positive_armL"
$declaresequence "layer_gesture_PRIMARY_positive_runN_armL"
$declaresequence "gesture_PRIMARY_positive"
$declaresequence "layer_gesture_SECONDARY_go_armL"
$declaresequence "layer_gesture_SECONDARY_go_runN_armL"
$declaresequence "gesture_SECONDARY_go"
$declaresequence "layer_gesture_SECONDARY_help_armL"
$declaresequence "layer_gesture_SECONDARY_help_runN_armL"
$declaresequence "gesture_SECONDARY_help"
$declaresequence "layer_gesture_SECONDARY_cheer_armL"
$declaresequence "layer_gesture_SECONDARY_cheer_runN_armL"
$declaresequence "gesture_SECONDARY_cheer"
$declaresequence "layer_gesture_SECONDARY_positive_armL"
$declaresequence "layer_gesture_SECONDARY_positive_runN_armL"
$declaresequence "gesture_SECONDARY_positive"
$declaresequence "layer_gesture_MELEE_go_armL"
$declaresequence "gesture_MELEE_go"
$declaresequence "layer_gesture_MELEE_cheer_armL"
$declaresequence "gesture_MELEE_cheer"
$declaresequence "layer_gesture_MELEE_help_armL"
$declaresequence "gesture_MELEE_help"
$declaresequence "layer_gesture_MELEE_positive_armL"
$declaresequence "gesture_MELEE_positive"
$declaresequence "selectionmenu_startpose"
$declaresequence "selectionmenu_anim01"
$declaresequence "selectionmenu_idle"
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
$declaresequence "layer_taunt_nuke"
$declaresequence "taunt_nuke"
$declaresequence "layer_taunt_woohoo"
$declaresequence "taunt_woohoo"

$includemodel "player/demo_user_animations.mdl"
$includemodel "player/demo_animations.mdl"

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$collisionjoints "demo_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -30 15 0
	$jointconstrain "bip_hip_R" y limit -25 25 0
	$jointconstrain "bip_hip_R" z limit -79 57 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 116 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -15 25 0
	$jointconstrain "bip_hip_L" y limit -70 50 0
	$jointconstrain "bip_hip_L" z limit -25 30 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 116 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 30 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -25 30 0

	$jointmassbias "bip_spine_1" 1.6
	$jointrotdamping "bip_spine_1" 12
	$jointconstrain "bip_spine_1" x limit -30 35 0
	$jointconstrain "bip_spine_1" y limit -25 23 0
	$jointconstrain "bip_spine_1" z limit -23 23 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 60 0
	$jointconstrain "bip_upperArm_R" y limit -19 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 55 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -50 60 0
	$jointconstrain "bip_upperArm_L" y limit -80 55 0
	$jointconstrain "bip_upperArm_L" z limit -19 60 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit -120 -6 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 25 0
	$jointconstrain "bip_hand_L" y limit -60 55 0
	$jointconstrain "bip_hand_L" z limit -30 40 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -30 10 0
	$jointconstrain "bip_head" y limit -45 45 0
	$jointconstrain "bip_head" z limit -30 30 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -60 55 0
	$jointconstrain "bip_hand_R" z limit -30 40 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -10 30 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -17 24 0
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\demogib006"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\demogib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\demogib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\demogib005"
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
		"model" "player\gibs\demogib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\demogib004"
		"health" "0"
		"fadetime" "10"
	}
}
$proceduralbones "demo.vrd"

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_hip_L"
$bonemerge "bip_knee_L"
$bonemerge "bip_hip_R"
$bonemerge "bip_knee_R"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "bip_hand_L"
$bonemerge "weapon_bone_L"
$bonemerge "weapon_targe"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "bip_foot_L"
$bonemerge "bip_foot_R"
$bonemerge "bip_toe_L"
$bonemerge "bip_toe_R"
$bonemerge "bip_jacketcollar_0_R"
$bonemerge "bip_jacketcollar_0_L"
$bonemerge "bip_jacketcollar_0_B"
$bonemerge "medal_bone"
$bonemerge "mvm"

