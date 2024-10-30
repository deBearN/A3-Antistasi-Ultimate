///////////////////////////
//   Rebel Information   //
///////////////////////////

#include "..\..\..\script_component.hpp"

["name", "Western Loyalists"] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate;
["flagTexture", QPATHTOFOLDER(Templates\Templates\CUP\images\flag_old_nato_co.paa)] call _fnc_saveToTemplate;
["flagMarkerType", "a3u_flag_nato_wa"] call _fnc_saveToTemplate;

["vehiclesBasic", ["CUP_B_Tigr_233011_AFU"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["CUP_B_Tigr_233011_AFU"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["CFP_B_USRANGERS_M1126_ICV_M2_CROWS_WDL_01", "CUP_B_M113A3_GER"]] call _fnc_saveToTemplate;
["vehiclesTruck", ["CUP_B_Tigr_233011_AFU"]] call _fnc_saveToTemplate;
["vehiclesAT", ["CUP_B_M2A3Bradley_AFU"]] call _fnc_saveToTemplate;
["vehiclesAA", ["B_T_APC_Tracked_01_AA_F"]] call _fnc_saveToTemplate;
["vehiclesBoat", ["CUP_B_RHIB2Turret_HIL"]] call _fnc_saveToTemplate;

["vehiclesPlane", ["itc_Gripen"]] call _fnc_saveToTemplate;       // replace from civ varient s
["vehiclesCivPlane", ["JS_JC_FA18E"]] call _fnc_saveToTemplate;

["vehiclesCivCar", ["CUP_C_LR_Transport_CTK"]] call _fnc_saveToTemplate;
["vehiclesCivTruck", ["C_Van_01_transport_F"]] call _fnc_saveToTemplate;
["vehiclesCivHeli", ["B_Heli_Light_01_dynamicLoadout_F"]] call _fnc_saveToTemplate;
["vehiclesCivBoat", ["CUP_C_Fishing_Boat_Chernarus"]] call _fnc_saveToTemplate;

["staticMGs", ["CUP_B_L111A1_BAF_DDPM", "CUP_B_L111A1_MiniTripod_BAF_MPT", "CUP_B_M134_A_GB"]] call _fnc_saveToTemplate;
["staticAT", ["CUP_B_TOW_TriPod_US","I_static_AT_F"]] call _fnc_saveToTemplate;
["staticAA", ["GX_Skyshield_E", "CUP_B_CUP_Stinger_AA_pod_US","itc_land_b_defender2", "B_Radar_System_01_F", "itc_land_b_vls2", "itc_land_ciws_centurion2", "itc_land_cram_praetorian2"]] call _fnc_saveToTemplate;

["staticMortars", ["CUP_B_L16A2_BAF_WDL", "CFP_B_USARMY_1991_M119_WDL_01"]] call _fnc_saveToTemplate;
["staticMortarMagHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate;
["staticMortarMagSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["staticMortarMagFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

["mineAT", "CUP_MineE_M"] call _fnc_saveToTemplate;
["mineAPERS", "APERSBoundingMine_Range_Mag"] call _fnc_saveToTemplate;

["breachingExplosivesAPC", [["DemoCharge_Remote_Mag", 1]]] call _fnc_saveToTemplate;
["breachingExplosivesTank", [["SatchelCharge_Remote_Mag", 1], ["DemoCharge_Remote_Mag", 2]]] call _fnc_saveToTemplate;

#include "CUP_Reb_Vehicle_Attributes.sqf"

///////////////////////////
//  Rebel Starting Gear  //
///////////////////////////

private _initialRebelEquipment = [
    "CUP_arifle_FNFAL5061_wooden", "CUP_arifle_XM16E1", "CUP_srifle_M14",
    "CUP_10Rnd_762x51_FNFAL_M", "CUP_20Rnd_556x45_Stanag", "10Rnd_Mk14_762x51_Mag",
    "CUP_hgun_Glock17_blk", "CUP_hgun_M9", "CUP_17Rnd_9x19_glock17", "CUP_15Rnd_9x19_M9",
    "CUP_launch_M72A6", "CUP_launch_FIM92Stinger",
    "IEDUrbanSmall_Remote_Mag", "IEDLandSmall_Remote_Mag", "IEDUrbanBig_Remote_Mag", "IEDLandBig_Remote_Mag",
    "CUP_HandGrenade_M67", "SmokeShell",
    "CUP_V_RUS_Smersh_New_Radio", "CUP_V_O_SLA_Carrier_Belt02", "CUP_V_O_SLA_Carrier_Belt", "CUP_V_B_ALICE",
    "CUP_V_RUS_Smersh_New_Light", "CUP_V_B_GER_Carrier_Rig_2_Brown", "CUP_V_B_GER_Carrier_Rig_3_Brown", "CUP_V_B_GER_Carrier_Rig",
    "CUP_B_AlicePack_OD", "CUP_B_AlicePack_Khaki", "CUP_B_Bergen_BAF","CUP_B_CivPack_WDL","CUP_B_ACRPara_m95","CUP_B_ACRScout_m95",
    "Binocular","I_UavTerminal","ItemAndroid","ItemRadio","I_UAV_01_backpack_F","ITC_Land_i_uav_backpack","I_Crocus_AP_Bag","O_Crocus_AT_Bag",
    "ACE_painkillers", "WNZ_EMPSatchelCharge_Remote_Mag","ACE_M26_Clacker", "CUP_arifle_M4A1_SOMMOD_black", "CUP_lmg_m249_SQuantoon", 
    "srifle_LRR_F", "SAMR_ATE_ALRPS","CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_muzzle_snds_SCAR_L",
    "CUP_muzzle_snds_M16", "CFP_PASGTHelmet_M811", "SP_PlateCarrier1_Black", "CFP_PlateCarrier1_M81","CUP_V_PlateCarrier2_MM14",
    "CUP_V_PlateCarrierSpec_MM14", "U_O_R_Gorka_01_F", "U_O_R_Gorka_01_brown_F", "U_O_R_Gorka_01_black_F", "CUP_optic_Elcan_SpecterDR_RMR_black",
    "CUP_30Rnd_556x45_Stanag", "CUP_launch_M136", "CUP_launch_MAAWS", "MRAWS_HEAT_F", "launch_MRAWS_green_F", "CUP_launch_FIM92Stinger",
    "CUP_NVG_GPNVG_Hide", "ACE_Vector", "Laserdesignator_01_khk_F", "LaserdesignatorGPS_01", "Rangefinder", "ItemAndroid", "I_UavTerminal",
    "I_UAV_01_backpack_F", "Item_Mavic3T", "I_Crocus_AP_Bag", "I_Crocus_AT_Bag", "CUP_B_RUS_Patrol_bag_Summer"
];

if (A3A_hasTFAR) then {_initialRebelEquipment append ["tf_microdagr", "tf_anprc154"]};
if (A3A_hasTFAR && startWithLongRangeRadio) then {
    _initialRebelEquipment pushBack "tf_anprc155";
    _initialRebelEquipment pushBack "tf_anprc155_coyote";
};
if (A3A_hasTFARBeta) then {_initialRebelEquipment append ["TFAR_microdagr", "TFAR_anprc154"]};
if (A3A_hasTFARBeta && startWithLongRangeRadio) then {
    _initialRebelEquipment pushBack "TFAR_anprc155";
    _initialRebelEquipment pushBack "TFAR_anprc155_coyote";
};

_initialRebelEquipment append ["Chemlight_blue","Chemlight_green","Chemlight_red","Chemlight_yellow"];

["initialRebelEquipment", _initialRebelEquipment] call _fnc_saveToTemplate;

private _rebUniforms = [
    "CUP_U_O_Partisan_TTsKO_Mixed",
    "CUP_U_O_Partisan_TTsKO",
    "CUP_U_B_BDUv2_roll2_gloves_OD",
    "CUP_U_I_GUE_Anorak_01",
    "CUP_U_I_GUE_Anorak_03",
    "CUP_U_I_GUE_Anorak_02",
    "CFP_U_FieldUniform_tigerstripe",
    "CUP_U_B_BDUv2_roll2_DPM_OD",    
    "CFP_GUER_M81",
    "CFP_GUER_M81Tee",
    "CUP_I_B_PARA_Unit_6",
    "CUP_I_B_PARA_Unit_9",
    "CUP_I_B_PARA_Unit_4",
    "CFP_RAID_M811",
    "CFP_RAID_M812",
    "CFP_RAID_M81_DCU_1",
    "CFP_RAID_M81_DCU_4",
    "CUP_U_B_USMC_MCCUU_M81_gloves",
    "CUP_U_B_USMC_MCCUU_M81_roll_2_gloves",
    "CUP_U_B_USMC_MCCUU_M81_roll_2_pads_gloves",
    "CUP_U_B_USMC_MCCUU_M81_pads_gloves",
    "CFP_U_WorkUniform_M81"
]; //Uniforms given to Player Rebels

private _rebUniformsAI = [
    "CUP_U_O_Partisan_TTsKO_Mixed",
    "CUP_U_O_Partisan_TTsKO",
    "CUP_U_B_BDUv2_roll2_gloves_OD",
    "CUP_U_I_GUE_Anorak_01",
    "CUP_U_I_GUE_Anorak_03",
    "CUP_U_I_GUE_Anorak_02",
    "CFP_U_FieldUniform_tigerstripe",
    "CUP_U_B_BDUv2_roll2_DPM_OD",
    "CFP_GUER_M81Tee",
    "CUP_U_B_BDUv2_roll2_DPM_OD",    
    "CFP_GUER_M81",
    "CUP_I_B_PARA_Unit_6",
    "CUP_I_B_PARA_Unit_9",
    "CUP_I_B_PARA_Unit_4",
    "CFP_RAID_M811",
    "CFP_RAID_M812",
    "CFP_RAID_M81_DCU_1",
    "CFP_RAID_M81_DCU_4",
    "CUP_U_B_USMC_MCCUU_M81_gloves",
    "CUP_U_B_USMC_MCCUU_M81_roll_2_gloves",
    "CUP_U_B_USMC_MCCUU_M81_roll_2_pads_gloves",
    "CUP_U_B_USMC_MCCUU_M81_pads_gloves",
    "CFP_U_WorkUniform_M81"
]; //Uniforms given to AI Rebels

["uniforms", _rebUniforms] call _fnc_saveToTemplate;         //These Items get added to the Arsenal

["headgear", [
    "H_Booniehat_oli",
    "H_Booniehat_khk_hs",
    "H_Cap_blk",
    "H_Bandanna_gry",
    "H_Bandanna_camo",
    "H_MilCap_gry",
    "H_Shemag_olive",
    "H_ShemagOpen_tan",
    "CFP_PASGTHelmet_M811",
    "CUP_H_FR_Headband_Headset"
]] call _fnc_saveToTemplate; //Headgear used by Rebell Ai until you have Armored Headgear.

/////////////////////
///  Identities   ///
/////////////////////

["faces", ["AfricanHead_01","AfricanHead_02","AfricanHead_03","WhiteHead_01","WhiteHead_02","WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07","WhiteHead_08","WhiteHead_09","WhiteHead_10","WhiteHead_11","WhiteHead_12","WhiteHead_13","WhiteHead_14","WhiteHead_15","WhiteHead_16","WhiteHead_17","WhiteHead_19","WhiteHead_20","WhiteHead_21"]] call _fnc_saveToTemplate;
["voices", ["Male01ENG","Male02ENG","Male03ENG","Male01ENGB","Male02ENGB","Male03ENGB"]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["binoculars", ["Binocular"]];

_loadoutData set ["uniforms", _rebUniformsAI];
_loadoutData set ["facewear", [
    "None",
    "CUP_G_Balaclava_blk",
    "CUP_G_Balaclava_oli",
    "CUP_G_Bandanna_aviator",
    "CUP_G_Bandanna_beast",
    "CUP_G_Bandanna_blk",
    "CUP_G_Bandanna_khk",
    "CUP_G_Bandanna_oli",
    "CUP_G_Bandanna_shades",
    "CUP_G_Shades_Black"
]];

_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

////////////////////////
//  Rebel Unit Types  //
///////////////////////.

private _squadLeaderTemplate = {
    ["uniforms"] call _fnc_setUniform;
    ["facewear"] call _fnc_setFacewear;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["binoculars"] call _fnc_addBinoculars;
};

private _riflemanTemplate = {
    ["uniforms"] call _fnc_setUniform;
    ["facewear"] call _fnc_setFacewear;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};

private _prefix = "militia";
private _unitTypes = [
    ["Petros", _squadLeaderTemplate],
    ["SquadLeader", _squadLeaderTemplate],
    ["Rifleman", _riflemanTemplate],
    ["staticCrew", _riflemanTemplate],
    ["Medic", _riflemanTemplate, [["medic", true]]],
    ["Engineer", _riflemanTemplate, [["engineer", true]]],
    ["ExplosivesExpert", _riflemanTemplate, [["explosiveSpecialist", true]]],
    ["Grenadier", _riflemanTemplate],
    ["LAT", _riflemanTemplate],
    ["AT", _riflemanTemplate],
    ["AA", _riflemanTemplate],
    ["MachineGunner", _riflemanTemplate],
    ["Marksman", _riflemanTemplate],
    ["Sniper", _riflemanTemplate],
    ["Unarmed", _riflemanTemplate]
];

[_prefix, _unitTypes, _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;