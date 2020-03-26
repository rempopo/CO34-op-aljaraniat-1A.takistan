/*
	TKA
*/

#define TKA_UNI	["CUP_U_O_TK_MixedCamo","CUP_U_O_TK_Green"]
#define TKA_HEAD	["rhs_6b27m_ml","rhs_fieldcap_helm_ml"]
#define TKA_UITEMS [["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",2],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1]]
#define TKA_SLUITEMS [["ACE_Maptools",1],["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",2],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1]]
#define TKA_ASSIGNED	"ItemMap","ItemCompass","ItemWatch","ItemRadio"
#define TKA_ASSIGNED_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio",BINOCULAR_ITEM

kit_tka_random = [
	"kit_tka_mg", "kit_tka_mm"
	, "kit_tka_at", "kit_tka_ss"
	, "kit_tka_gr", "kit_tka_gr"	
	, "kit_tka_r", "kit_tka_r"
];

kit_tka_pl = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","tf_mr3000_rhs",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74","CUP_30Rnd_545x39_AK_M",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED_L],
	["<UNIFORM ITEMS >> ", TKA_SLUITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_tka_sl = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","tf_mr3000_rhs",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_GL","CUP_30Rnd_545x39_AK_M",["rhs_acc_dtk","",NIGHT_ITEM("CUP_optic_NSPU"),""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED_L],
	["<UNIFORM ITEMS >> ", TKA_SLUITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["rhs_VOG25",7],["PRIMARY MAG",7],["CUP_FlareRed_GP25_M",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_tka_mg = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","CUP_B_AlicePack_Khaki",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkm","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
];

kit_tka_at = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","rhs_rpg_empty",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74","CUP_30Rnd_545x39_AK_M",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","",["","","rhs_acc_pgo7v",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_OG7V_mag",2],["rhs_rpg7_PG7VL_mag",2]]]
];

kit_tka_aat =
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","rhs_rpg_empty",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74","CUP_30Rnd_545x39_AK_M",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_OG7V_mag",2],["rhs_rpg7_PG7VL_mag",2]]]
];

kit_tka_ss = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74_45","CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",["","",NIGHT_ITEM("CUP_optic_NSPU"),""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_tka_gr = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_GL","CUP_30Rnd_545x39_AK_M",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",8],["rhs_VOG25",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_tka_r = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","CUP_B_AlicePack_Khaki",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74","CUP_30Rnd_545x39_AK_M",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR", 2]]]
];

kit_tka_mm = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","CUP_B_AlicePack_Khaki",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD","CUP_10Rnd_762x54_SVD_M",["","","CUP_optic_PSO_1_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",12]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR", 2]]]
];

kit_tka_demo = [
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","CUP_B_AlicePack_Khaki",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74","CUP_30Rnd_545x39_AK_M",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","ACE_VMM3","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["ACE_DefusalKit",2],["ACE_EntrenchingTool",1],["ACE_Clacker",1],["ACE_SpraypaintRed",2],["ACE_SpraypaintGreen",2],["ACE_wirecutter",1],["SatchelCharge_Remote_Mag",1],["DemoCharge_Remote_Mag",4]]]
];

kit_tka_crew =
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_CrewBelt","","rhs_tsh4",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_TYPE_56_2_Early","CUP_20Rnd_762x39_AMD63_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ",TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rdg2_black",2],["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_tka_pilot =
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_CrewBelt","","CUP_H_TK_PilotHelmet","G_Aviator"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS_Gold","CUP_30Rnd_762x39_AK47_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ",TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rdg2_black",2],["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

// Airborne troops

kit_tka_ab_sl = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","tf_mr3000_rhs",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74_GL","CUP_30Rnd_545x39_AK_M",["rhs_acc_dtk","",NIGHT_ITEM("CUP_optic_NSPU"),""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED_L],
	["<UNIFORM ITEMS >> ", TKA_SLUITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["rhs_VOG25",7],["PRIMARY MAG",7],["CUP_FlareRed_GP25_M",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_tka_ab_at = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","rhs_rpg_empty",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74_Early","CUP_30Rnd_545x39_AK_M",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","",["","","rhs_acc_pgo7v",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_OG7V_mag",2],["rhs_rpg7_PG7VL_mag",2]]]
];

kit_tka_ab_aat =
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","rhs_rpg_empty",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74_Early","CUP_30Rnd_545x39_AK_M",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_OG7V_mag",2],["rhs_rpg7_PG7VL_mag",2]]]
];

kit_tka_ab_ss = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74_45","CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",["","",NIGHT_ITEM("CUP_optic_NSPU"),""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_tka_ab_gr = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74_GL_Early","CUP_30Rnd_545x39_AK_M",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",8],["rhs_VOG25",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_tka_ab_mm = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","CUP_B_AlicePack_Khaki",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD","CUP_10Rnd_762x54_SVD_M",["","CUP_SVD_camo_d_half",NIGHT_OPTION("CUP_optic_NSPU","CUP_optic_PSO_1_1"),""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",12]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR", 2]]]
];

kit_tka_ab_r = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","CUP_B_AlicePack_Khaki",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74","CUP_30Rnd_545x39_AK_M",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR", 2]]]
];





// Cargo
cargo_kit_tka_vehicle = [
	[["CUP_arifle_AK74",2],["CUP_launch_RPG18",1]],
	[["CUP_30Rnd_545x39_AK_M",20],["rhs_100Rnd_762x54mmR",4],["rhs_mag_rgd5",10],["SmokeShell",2],["SmokeShellOrange",2],["Chemlight_red",2],["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",6],["rhs_VOG25",10],["CUP_10Rnd_762x54_SVD_M",5],["rhs_rpg7_OG7V_mag",2],["rhs_rpg7_PG7VL_mag",2]],
	[["ACE_fieldDressing",15],["ACE_elasticBandage",6],["ACE_packingBandage",6],["ACE_tourniquet",4],["ToolKit",1],["rhs_6b27m_ml",2]],
	[["CUP_B_AlicePack_Khaki",4]]
];


cargo_kit_tka_cargo = [
	[],
	[["rhs_100Rnd_762x54mmR",4],["rhs_mag_rgd5",10],["rhs_mag_rdg2_black",10],["CUP_30Rnd_545x39_AK_M",30],["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",6],["rhs_VOG25",10],["CUP_10Rnd_762x54_SVD_M",15],["rhs_rpg7_OG7V_mag",3],["rhs_rpg7_PG7VL_mag",3],["SatchelCharge_Remote_Mag",1]],
	[["ACE_fieldDressing",10],["ACE_packingBandage",10],["ACE_elasticBandage",10],["ACE_tourniquet",4],["rhs_6b27m_ml",2]],
	[["CUP_B_AlicePack_Khaki",2]]
];
