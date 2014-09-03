// Created by Crowbar 0.19.0.0

$modelname "player/heavy.mdl"

$model "heavy" "heavy_reference.smd" {

	eyeball "eye_0" "bip_head" -1.425952 83.274601 1.799995 "eyeball_r" 1.80356 0 "iris_unused" 0.6
	eyeball "eye_1" "bip_head" 1.425952 83.274601 1.799995 "eyeball_l" 1.80356 0 "iris_unused" 0.6

	flexfile "heavy.vta" 
	{
		defaultflex frame 0
		flexpair "CloseLidLo" 1 frame 1
		flexpair "CloseLidUp" 1 frame 2
		flex "SH" frame 3
		flex "EEE" frame 4
		flex "WQU" frame 5
		flex "FFF" frame 6
		flex "AIY" frame 7
		flex "AH" frame 8
		flex "ST" frame 9
		flex "LTH" frame 10
		flex "UH" frame 11
		flex "OH" frame 12
		flex "P" frame 13
		flex "ER" frame 14
		flex "RR" frame 15
		flex "DS" frame 16
		flex "MB" frame 17
		flex "painbig" frame 18
		flex "mad" frame 19
		flex "idleface" frame 20
		flex "actionfire02" frame 21
		flex "happy1" frame 22
		flex "happysmall02" frame 23
		flex "happybig" frame 24
		flex "happybig02" frame 25
		flex "happyBig02Upper" frame 26
		flex "happybigUpper" frame 27
		flex "upperHappy1" frame 28
		flex "upperHappy2" frame 29
		flex "upperAngry2" frame 30
		flex "upperAngry3" frame 31
		flex "upperSuprise1" frame 32
		flex "upperSad1" frame 33
		flex "upperSad3" frame 34
		flex "upperUpset1" frame 35
		flex "upset1" frame 36
		flex "upset2" frame 37
		flex "actionfire01" frame 38
		flex "dead01" frame 39
		flex "dead02" frame 40
		flex "dead03" frame 41
	}

	flexcontroller DS range 0 1 DS
	flexcontroller MB range 0 1 MB
	flexcontroller right_CloseLid range -1 1 right_CloseLid
	flexcontroller left_CloseLid range -1 1 left_CloseLid
	flexcontroller multi_CloseLid range -1 1 multi_CloseLid
	flexcontroller blink range 0 1 blink
	flexcontroller upset1 range 0 1 upset1
	flexcontroller upperAngry3 range 0 1 upperAngry3
	flexcontroller P range 0 1 P
	flexcontroller dead03 range 0 1 dead03
	flexcontroller actionfire01 range 0 1 actionfire01
	flexcontroller happy1 range 0 1 happy1
	flexcontroller painbig range 0 1 painbig
	flexcontroller dead02 range 0 1 dead02
	flexcontroller upset2 range 0 1 upset2
	flexcontroller actionfire02 range 0 1 actionfire02
	flexcontroller happybig range 0 1 happybig
	flexcontroller upperSad3 range 0 1 upperSad3
	flexcontroller upperSad1 range 0 1 upperSad1
	flexcontroller upperSuprise1 range 0 1 upperSuprise1
	flexcontroller happybig02 range 0 1 happybig02
	flexcontroller happysmall02 range 0 1 happysmall02
	flexcontroller upperAngry2 range 0 1 upperAngry2
	flexcontroller mad range 0 1 mad
	flexcontroller idleface range 0 1 idleface
	flexcontroller upperHappy1 range 0 1 upperHappy1
	flexcontroller upperHappy2 range 0 1 upperHappy2
	flexcontroller upperUpset1 range 0 1 upperUpset1
	flexcontroller dead01 range 0 1 dead01
	flexcontroller happyBig02Upper range 0 1 happyBig02Upper
	flexcontroller happybigUpper range 0 1 happybigUpper
	flexcontroller Neutral range 0 1 Neutral
	flexcontroller ER range 0 1 ER
	flexcontroller RR range 0 1 RR
	flexcontroller SH range 0 1 SH
	flexcontroller EEE range 0 1 EEE
	flexcontroller WQU range 0 1 WQU
	flexcontroller FFF range 0 1 FFF
	flexcontroller AIY range 0 1 AIY
	flexcontroller AH range 0 1 AH
	flexcontroller ST range 0 1 ST
	flexcontroller LTH range 0 1 LTH
	flexcontroller UH range 0 1 UH
	flexcontroller OH range 0 1 OH
	flexcontroller eyes range -45 45 eyes_updown
	flexcontroller eyes range -45 45 eyes_rightleft

	%CloseLidLoL = 3
	%CloseLidLoR = 2
	%CloseLidUpL = 3
	%CloseLidUpR = 2
	%SH = SH
	%EEE = EEE
	%WQU = WQU
	%FFF = FFF
	%AIY = AIY
	%AH = AH
	%ST = ST
	%LTH = LTH
	%UH = UH
	%OH = OH
	%P = P
	%ER = ER
	%RR = RR
	%DS = DS
	%MB = MB
	%painbig = painbig
	%mad = mad
	%idleface = idleface
	%actionfire02 = actionfire02
	%happy1 = happy1
	%happysmall02 = happysmall02
	%happybig = happybig
	%Neutral = Neutral
	%happybig02 = happybig02
	%happyBig02Upper = happyBig02Upper
	%happybigUpper = happybigUpper
	%upperHappy1 = upperHappy1
	%upperHappy2 = upperHappy2
	%upperAngry2 = upperAngry2
	%upperAngry3 = upperAngry3
	%upperSuprise1 = upperSuprise1
	%upperSad1 = upperSad1
	%upperSad3 = upperSad3
	%upperUpset1 = upperUpset1
	%upset1 = upset1
	%upset2 = upset2
	%actionfire01 = actionfire01
	%dead01 = dead01
	%dead02 = dead02
	%dead03 = dead03
}

$bodygroup "hands"
{
	studio "heavy_hands_bodygroup.smd"
	blank
	studio "heavy_hand_dex_bodygroup.smd"
}

$lod 11
{
	replacemodel "heavy_reference.smd" "heavy_morphs_low_lod1.smd"
}
$lod 22
{
	replacemodel "heavy_reference.smd" "heavy_morphs_low_lod2.smd"
}
$lod 33
{
	replacemodel "heavy_reference.smd" "heavy_morphs_low_lod3.smd"
}
$lod 44
{
	replacemodel "heavy_reference.smd" "heavy_morphs_low_lod4.smd"
}
$lod 55
{
	replacemodel "heavy_reference.smd" "heavy_morphs_low_lod5.smd"
}
$shadowlod
{
	replacemodel "heavy_reference.smd" "heavy_morphs_low_lod6.smd"
}

$poseparameter "body_pitch" -45 45 360
$poseparameter "body_yaw" -45 45 360

$cdmaterials "models\player\hvyweapon\"

$texturegroup "skinfamilies"
{
	{
		"heavy_head_red.vmt"
		"eyeball_r.vmt"
		"eyeball_l.vmt"
		"hvyweapon_red.vmt"
		"hvyweapon_red_sheen.vmt"
	}
	{
		"heavy_head_blue.vmt"
		"eyeball_r.vmt"
		"eyeball_l.vmt"
		"hvyweapon_blue.vmt"
		"hvyweapon_blue_sheen.vmt"
	}
	{
		"heavy_head_red_invun.vmt"
		"eyeball_invun.vmt"
		"eyeball_invun.vmt"
		"hvyweapon_red_invun.vmt"
		"hvyweapon_red_invun.vmt"
	}
	{
		"heavy_head_blue_invun.vmt"
		"eyeball_invun.vmt"
		"eyeball_invun.vmt"
		"hvyweapon_blue_invun.vmt"
		"hvyweapon_blue_invun.vmt"
	}
	{
		"heavy_head_zombie.vmt"
		"eyeball_zombie.vmt"
		"eyeball_zombie.vmt"
		"heavy_red_zombie_alphatest.vmt"
		"heavy_red_zombie_alphatest_sheen.vmt"
	}
	{
		"heavy_head_zombie.vmt"
		"eyeball_zombie.vmt"
		"eyeball_zombie.vmt"
		"heavy_blue_zombie_alphatest.vmt"
		"heavy_blue_zombie_alphatest_sheen.vmt"
	}
	{
		"heavy_head_red_invun.vmt"
		"eyeball_invun.vmt"
		"eyeball_invun.vmt"
		"hvyweapon_red_zombie_invun.vmt"
		"hvyweapon_red_zombie_invun.vmt"
	}
	{
		"heavy_head_blue_invun.vmt"
		"eyeball_invun.vmt"
		"eyeball_invun.vmt"
		"hvyweapon_blue_zombie_invun.vmt"
		"hvyweapon_blue_zombie_invun.vmt"
	}
}

$attachment "eyes" "bip_head" 0 -3.71 -5.15 rotate 90 -90 0
$attachment "righteye" "bip_head" -1.43 -3.71 -5.15 rotate 90 -90 0
$attachment "lefteye" "bip_head" 1.43 -3.71 -5.15 rotate 90 -90 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" -0.6 -7.8 -1.69 rotate 85 85 180
$attachment "head" "bip_head" 0 -8.99 -1.69 rotate 85.19 -90 0
$attachment "eyeglow_L" "bip_head" 1.42 -3.72 -6.61 rotate 65 0 90
$attachment "eyeglow_R" "bip_head" -1.42 -3.72 -6.61 rotate 65 -180 -90
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" 0 -4.99 9.58 rotate 0.59 2.56 11.46

$surfaceprop "flesh"

$contents "solid"

$eyeposition 0 83.275 0

$hboxset "heavy"
$hbox 1 "bip_head" -6 -9.35 -8.7 6 4.65 4.3
$hbox 0 "bip_pelvis" -11 0 -9 11 10 3
$hbox 3 "bip_spine_0" -12.5 -4 -14 12.5 6 4
$hbox 3 "bip_spine_1" -12.5 -4 -15 12.5 4 5
$hbox 2 "bip_spine_2" -12.5 -4 -15 12.5 4 5
$hbox 2 "bip_spine_3" -13.11 -8 -12.5 13.11 2 5.16
$hbox 4 "bip_upperArm_L" -3 -5.5 -3.75 19 5.5 3.75
$hbox 4 "bip_lowerArm_L" 0.5 -5 -3.5 16.5 4 3.5
$hbox 4 "bip_hand_L" -5.5 -13 -4.25 1.5 -1 6.25
$hbox 5 "bip_upperArm_R" -3 -5.5 -3.75 19 5.5 3.75
$hbox 5 "bip_lowerArm_R" 0.5 -4 -3.5 16.5 5 3.5
$hbox 5 "bip_hand_R" -1.5 1 -6.25 5.5 13 4.25
$hbox 6 "bip_hip_L" 0 -4.3 -3.9 14 3.7 3.1
$hbox 6 "bip_knee_L" -0.5 -2.5 -4.75 16.5 4.5 2.75
$hbox 6 "bip_foot_L" -2.55 -12.5 -3.8 2.95 2.5 2.2
$hbox 7 "bip_hip_R" 0 -3.7 -3.9 14 4.3 3.1
$hbox 7 "bip_knee_R" -0.5 -2.5 -4.75 16.5 4.5 2.75
$hbox 7 "bip_foot_R" -2.95 -2.5 -2.2 2.55 12.5 3.8
$skipboneinbbox




$sequence "ref" "heavy_anims\ref.smd" {
	fps 30
}

$sequence "ragdoll" "heavy_anims\ragdoll.smd" {
	fps 30
	"ACT_DIERAGDOLL" 1
}
$declaresequence "user_ref"
$declaresequence "ragdollspawn"
$declaresequence "SPELL_arm_pose_raw"
$declaresequence "r_handposes"
$declaresequence "r_armposes"
$declaresequence "PRIMARY_aimmatrix_idle"
$declaresequence "PRIMARY_aimmatrix_run"
$declaresequence "PRIMARY_aimmatrix_crouch_idle"
$declaresequence "PRIMARY_aimmatrix_deployed"
$declaresequence "PRIMARY_aimmatrix_crouch_walk"
$declaresequence "PRIMARY_aimmatrix_deployed_crouch"
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
$declaresequence "MELEE_aimmatrix_idle"
$declaresequence "MELEE_aimmatrix_run"
$declaresequence "MELEE_aimmatrix_crouch_idle"
$declaresequence "attackStand_MELEE_L"
$declaresequence "attackStand_MELEE_R"
$declaresequence "attackStand_MELEE_U"
$declaresequence "attackCrouch_MELEE_L"
$declaresequence "attackCrouch_MELEE_R"
$declaresequence "attackCrouch_MELEE_U"
$declaresequence "layer_attackSwimNMELEE_arms"
$declaresequence "layer_MELEE_swim_swingN"
$declaresequence "layer_attackSwimSMELEE_arms"
$declaresequence "layer_MELEE_swim_swingS"
$declaresequence "attackSwim_MELEE"
$declaresequence "attackSwim_MELEE_Crit"
$declaresequence "ITEM1_aimmatrix_idle"
$declaresequence "ITEM1_aimmatrix_run"
$declaresequence "ITEM1_aimmatrix_crouch_idle"
$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"
$declaresequence "MELEE_ALLCLASS_aimmatrix_run"
$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"
$declaresequence "attackStand_MELEE_ALLCLASS"
$declaresequence "attackCrouch_MELEE_ALLCLASS"
$declaresequence "layer_attackSwimNMELEE_ALLCLASS_arms"
$declaresequence "layer_melee_ALLCLASS_swim_swingN"
$declaresequence "layer_attackSwimSMELEE_ALLCLASS_arms"
$declaresequence "layer_MELEE_ALLCLASS_swim_swingS"
$declaresequence "attackSwim_MELEE_ALLCLASS"
$declaresequence "attackSwim_MELEE_ALLCLASS_Crit"
$declaresequence "diesimple"
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
$declaresequence "jumpstart_PRIMARY"
$declaresequence "jumpfloat_PRIMARY"
$declaresequence "jumpland_PRIMARY"
$declaresequence "jumpstart_SECONDARY"
$declaresequence "jumpfloat_SECONDARY"
$declaresequence "jumpland_SECONDARY"
$declaresequence "jumpstart_MELEE"
$declaresequence "jumpfloat_MELEE"
$declaresequence "jumpland_MELEE"
$declaresequence "jumpstart_MELEE_ALLCLASS"
$declaresequence "jumpfloat_MELEE_ALLCLASS"
$declaresequence "jumpland_MELEE_ALLCLASS"
$declaresequence "a_jumpstart_LOSER"
$declaresequence "a_jumpfloat_LOSER"
$declaresequence "jumplandPose_LOSER"
$declaresequence "jumpland_LOSER"
$declaresequence "jumpstart_ITEM1"
$declaresequence "jumpfloat_ITEM1"
$declaresequence "jumpland_ITEM1"
$declaresequence "PRIMARY_aimmatrix_swim_deployed"
$declaresequence "PRIMARY_swim_deployed_movement"
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
$declaresequence "crouch_deployed_PRIMARY"
$declaresequence "stand_deployed_PRIMARY"
$declaresequence "PRIMARY_deployed_movement"
$declaresequence "PRIMARY_aimMatrix_crouch_walkN"
$declaresequence "PRIMARY_aimMatrix_crouch_walkS"
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
$declaresequence "SECONDARY_aimmatrix_airwalk"
$declaresequence "airwalk_SECONDARY"
$declaresequence "airwalk_MELEE"
$declaresequence "airwalk_MELEE_ALLCLASS"
$declaresequence "airwalk_LOSER"
$declaresequence "airwalk_ITEM1"
$declaresequence "attackCrouch_PRIMARY"
$declaresequence "layer_attackCrouch_PRIMARY_spoolup"
$declaresequence "attackCrouch_PRIMARY_spoolup"
$declaresequence "layer_attackCrouch_PRIMARY_spooldown"
$declaresequence "attackCrouch_PRIMARY_spooldown"
$declaresequence "attackStand_PRIMARY"
$declaresequence "layer_attackStand_PRIMARY_spoolup"
$declaresequence "attackStand_PRIMARY_spoolup"
$declaresequence "layer_attackStand_PRIMARY_spooldown"
$declaresequence "attackStand_PRIMARY_spooldown"
$declaresequence "attackSwim_PRIMARY"
$declaresequence "attackSwim_PRIMARY_spoolup"
$declaresequence "attackSwim_PRIMARY_spooldown"
$declaresequence "PRIMARY_flinch"
$declaresequence "SECONDARY_flinch"
$declaresequence "MELEE_flinch"
$declaresequence "MELEE_ALLCLASS_flinch"
$declaresequence "layer_placeSapper_ArmL"
$declaresequence "PRIMARY_placeSapper"
$declaresequence "layer_gesture_PRIMARY_go_armL"
$declaresequence "gesture_PRIMARY_go"
$declaresequence "layer_gesture_PRIMARY_help_armL"
$declaresequence "gesture_PRIMARY_help"
$declaresequence "layer_gesture_PRIMARY_cheer_armL"
$declaresequence "gesture_PRIMARY_cheer"
$declaresequence "layer_gesture_PRIMARY_positive_armL"
$declaresequence "gesture_PRIMARY_positive"
$declaresequence "layer_gesture_SECONDARY_go_armL"
$declaresequence "gesture_SECONDARY_go"
$declaresequence "layer_gesture_SECONDARY_help_armL"
$declaresequence "gesture_SECONDARY_help"
$declaresequence "layer_gesture_SECONDARY_cheer_armL"
$declaresequence "gesture_SECONDARY_cheer"
$declaresequence "layer_gesture_SECONDARY_positive_armL"
$declaresequence "gesture_SECONDARY_positive"
$declaresequence "layer_gesture_MELEE_go_armL"
$declaresequence "gesture_MELEE_go"
$declaresequence "layer_gesture_MELEE_help_armL"
$declaresequence "gesture_MELEE_help"
$declaresequence "layer_gesture_MELEE_cheer_armL"
$declaresequence "gesture_MELEE_cheer"
$declaresequence "layer_gesture_MELEE_positive"
$declaresequence "gesture_MELEE_positive"
$declaresequence "layer_taunt01"
$declaresequence "taunt01"
$declaresequence "layer_taunt02"
$declaresequence "taunt02"
$declaresequence "layer_taunt03"
$declaresequence "taunt03"
$declaresequence "layer_taunt04"
$declaresequence "taunt04"
$declaresequence "layer_taunt05"
$declaresequence "taunt05"
$declaresequence "taunt06"
$declaresequence "layer_taunt07_Halloween"
$declaresequence "taunt07_Halloween"
$declaresequence "heavy_taunt_replay"
$declaresequence "layer_taunt_laugh"
$declaresequence "taunt_laugh"
$declaresequence "taunt_brutallegendinterior"
$declaresequence "taunt_brutallegendin"
$declaresequence "taunt_brutallegendout"
$declaresequence "taunt_brutallegendinblend"
$declaresequence "taunt_brutallegendoutblend"
$declaresequence "taunt_brutallegend"
$declaresequence "taunt_russianinterior"
$declaresequence "taunt_russianin"
$declaresequence "taunt_russianout"
$declaresequence "taunt_russianinblend"
$declaresequence "taunt_russianoutblend"
$declaresequence "taunt_russian"
$declaresequence "taunt_dosido_dance"
$declaresequence "taunt_dosido_intro"
$declaresequence "taunt_highFiveStart"
$declaresequence "layer_taunt_highFiveSuccessFull"
$declaresequence "taunt_highFiveSuccessFull"
$declaresequence "layer_taunt_highFiveSuccess"
$declaresequence "taunt_highFiveSuccess"
$declaresequence "show1"
$declaresequence "layer_dieviolent"
$declaresequence "dieviolent"
$declaresequence "PRIMARY_death_headshot"
$declaresequence "PRIMARY_death_backstab"
$declaresequence "freeze"
$declaresequence "PRIMARY_death_burning"
$declaresequence "layer_PRIMARY_stun_begin"
$declaresequence "layer_PRIMARY_stun_middle"
$declaresequence "layer_PRIMARY_stun_end"
$declaresequence "PRIMARY_stun_begin"
$declaresequence "PRIMARY_stun_middle"
$declaresequence "PRIMARY_stun_end"
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
$declaresequence "layer_taunt_rps_paper_win"
$declaresequence "taunt_rps_paper_win"
$declaresequence "layer_taunt_rps_scissors_win"
$declaresequence "taunt_rps_scissors_win"
$declaresequence "layer_taunt_rps_rock_win"
$declaresequence "taunt_rps_rock_win"
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

$includemodel "player/heavy_user_animations.mdl"
$includemodel "player/heavy_animations.mdl"

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$collisionjoints "heavy_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -35 12 0
	$jointconstrain "bip_hip_R" y limit -30 25 0
	$jointconstrain "bip_hip_R" z limit -79 35 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 0 0
	$jointconstrain "bip_knee_R" z limit 0 116 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -12 35 0
	$jointconstrain "bip_hip_L" y limit -30 25 0
	$jointconstrain "bip_hip_L" z limit -35 79 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 116 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 30 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -24 24 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -20 15 0

	$jointmassbias "bip_spine_1" 1.6
	$jointrotdamping "bip_spine_1" 12
	$jointconstrain "bip_spine_1" x limit -10 10 0
	$jointconstrain "bip_spine_1" y limit -10 10 0
	$jointconstrain "bip_spine_1" z limit -10 10 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -25 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 50 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -25 55 0
	$jointconstrain "bip_upperArm_L" z limit -80 50 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit -120 -6 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -20 10 0
	$jointconstrain "bip_hand_L" y limit -50 50 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -20 10 0
	$jointconstrain "bip_hand_R" y limit -50 50 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -50 25 0
	$jointconstrain "bip_head" y limit -35 35 0
	$jointconstrain "bip_head" z limit -26 30 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -10 30 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -24 24 0
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\heavygib007"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\heavygib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\heavygib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\heavygib006"
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
		"model" "player\gibs\heavygib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "7"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "8"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "7"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "8"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "7"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "8"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "7"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "8"
	}
	break 
	{
		"model" "player\gibs\heavygib004"
		"health" "0"
		"fadetime" "10"
	}
}
$proceduralbones "heavy.vrd"

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
$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "medal_bone"
$bonemerge "mvm"

