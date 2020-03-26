
#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio"

#define JIH_WEP ["rhs_weap_akms","rhs_weap_ak74m","rhs_weap_akm","rhs_weap_ak74"]
#define JIH_MAG ["rhs_30Rnd_762x39mm","rhs_30Rnd_545x39_AK","rhs_30Rnd_762x39mm","rhs_30Rnd_545x39_AK"]
#define JIH_UNI ["CUP_I_B_PMC_Unit_15","CUP_B_USMC_Navy_Brown","CUP_I_B_PMC_Unit_24","usm_bdu_dcu", \
		"CUP_O_TKI_Khet_Partug_06","TRYK_U_B_TANTAN_R_CombatUniform","TRYK_ZARATAKI2","TRYK_ZARATAKI", \
		"TRYK_U_taki_G_COY","TRYK_U_taki_wh","CUP_O_TKI_Khet_Partug_01"\
]
#define JIH_HEAD ["CUP_H_TKI_Lungee_05","TRYK_H_woolhat","CUP_H_TKI_Lungee_06","TRYK_H_PASGT_TAN","CUP_H_TK_Lungee","CUP_H_TKI_Lungee_05","H_ShemagOpen_tan"]

kit_jihadists_random = [
	"kit_jihadists_fighter"
	,"kit_jihadists_gr"
	,"kit_jihadists_at"
	,"kit_jihadists_mg"
	,"kit_jihadists_fighter"
	,"kit_jihadists_rat"
	,"kit_jihadists_at"
	,"kit_jihadists_fighter"
	,"kit_jihadists_gr"
	,"kit_jihadists_mm"
	,"kit_jihadists_at"
];
kit_jihadists_aa_patrol_random = ["kit_jihadists_gr","kit_jihadists_fighter","kit_jihadists_rat"];

kit_jihadists_fighter = [
	["<EQUIPEMENT >>  ",JIH_UNI,"CUP_V_O_Ins_Carrier_Rig","",JIH_HEAD,""],
	["<PRIMARY WEAPON >>  ",JIH_WEP,JIH_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",4],["ACE_packingBandage",5]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6],["rhs_mag_rgd5",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_jihadists_gr = [
	["<EQUIPEMENT >>  ",JIH_UNI,"CUP_V_O_SLA_Carrier_Belt03","",JIH_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_akm_gp25","rhs_30Rnd_762x39mm",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",4],["ACE_packingBandage",5],["PRIMARY MAG",2]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["PRIMARY MAG",4],["rhs_VOG25",10]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_jihadists_mg = [
	["<EQUIPEMENT >>  ",JIH_UNI,"CUP_V_I_Carrier_Belt","B_AssaultPack_rgr",JIH_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",4],["ACE_packingBandage",5]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];
kit_jihadists_at = [
	["<EQUIPEMENT >>  ",JIH_UNI,"CUP_V_I_Carrier_Belt","rhs_rpg_empty",JIH_HEAD,""],
	["<PRIMARY WEAPON >>  ",JIH_WEP,JIH_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","rhs_rpg7_PG7V_mag",["","","rhs_acc_pgo7v3",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",4],["ACE_packingBandage",5],["PRIMARY MAG",2]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",2],["rhs_rpg7_type69_airburst_mag",2]]]
];
kit_jihadists_mm = [
	["<EQUIPEMENT >>  ",JIH_UNI,"CUP_V_I_Carrier_Belt","",JIH_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_svdp_wd","rhs_10Rnd_762x54mmR_7N1",["","","rhs_acc_pso1m2",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",4],["ACE_packingBandage",5],["PRIMARY MAG",2]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_jihadists_rat = [
	["<EQUIPEMENT >>  ",JIH_UNI,"CUP_V_I_Carrier_Belt","",JIH_HEAD,""],
	["<PRIMARY WEAPON >>  ",JIH_WEP,JIH_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","rhs_rpg26_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",4],["ACE_packingBandage",5],["PRIMARY MAG",2]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_jihadists_aa = [
	["<EQUIPEMENT >>  ",JIH_UNI,"CUP_V_I_Carrier_Belt","CUP_B_AlicePack_OD",JIH_HEAD,""],
	["<PRIMARY WEAPON >>  ",JIH_WEP,JIH_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_FIM92Stinger_Loaded","CUP_Stinger_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",4],["ACE_packingBandage",5],["PRIMARY MAG",2]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];


kit_jihadists_crew = [
	["<EQUIPEMENT >>  ",JIH_UNI,"CUP_V_O_Ins_Carrier_Rig","",JIH_HEAD,""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",4],["ACE_packingBandage",5]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
