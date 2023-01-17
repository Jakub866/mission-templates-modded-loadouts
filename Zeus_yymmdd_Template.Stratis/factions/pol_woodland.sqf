////////////////////////////////////////////////
//             EDITABLE VARIABLES             //
////////////////////////////////////////////////

// Make sure the ammo fits the weapon.
// Give best allowed vest, backpack, and helmet that players are allowed (e.g. armored vest instead of chest rig).
// Give tracer/mixed ammo if possible.
_uniform = "Uniform_Full_WZ2000";
_vest = "vest_spc_rifleman_WZ2000";
_backpack = "WZ2000_Kitbag";
_headgear = "helmet_ACH_WZ2000";
_radio = "TFAR_anprc152";
_backpackLeader = "unv_WZ2000_big_rt1523g";
_nightvision = "rhsusf_ANPVS_14";
_weapon1Use = "rhs_weap_M126";
_weaponMain = ["UK3CB_ACR_Carbine", "UK3CB_ACR_30rnd_556x45", ["rhsusf_acc_ACOG_RMR", "Carls_LLM_irLASER_anpeq15_m952v", ""]];
_weaponAR = ["UK3CB_UKM2000P", "rhsusf_50Rnd_762x51", ["", ""]];
_weaponGrenadier = ["hlc_rifle_ACR_GL_Carb_black", "UK3CB_ACR_30rnd_556x45", ["rhsusf_acc_ACOG_RMR", "Carls_LLM_irLASER_anpeq15_m952v", ""], "rhs_mag_M397_HET"];
_weaponMarksman = ["UK3CB_BAF_L115A3_BL", "UK3CB_BAF_338_5Rnd", ["ffaa_optic_mk4_v2", "uk3cb_underbarrel_acc_bipod"]];
_weaponLauncher = ["rhs_weap_rpg7", "RPG7_F", [""]];

////////////////////////////////////////////////
//        DO NOT EDIT BELOW THIS LINE         //
////////////////////////////////////////////////

missionNameSpace setVariable ["gearUniform", _uniform, true];
missionNameSpace setVariable ["gearVest", _vest, true];
missionNameSpace setVariable ["gearBackpack", _backpack, true];
missionNameSpace setVariable ["gearHeadgear", _headgear, true];
missionNameSpace setVariable ["gearRadio", _radio, true];
missionNameSpace setVariable ["gearBackpackLeader", _backpackLeader, true];
missionNameSpace setVariable ["gearNightvision", _nightvision, true];
missionNameSpace setVariable ["gearWeapon1Use", _weapon1Use, true];
missionNameSpace setVariable ["gearWeaponMain", _weaponMain, true];
missionNameSpace setVariable ["gearWeaponAR", _weaponAR, true];
missionNameSpace setVariable ["gearWeaponGrenadier", _weaponGrenadier, true];
missionNameSpace setVariable ["gearWeaponMarksman", _weaponMarksman, true];
missionNameSpace setVariable ["gearWeaponLauncher", _weaponLauncher, true];
