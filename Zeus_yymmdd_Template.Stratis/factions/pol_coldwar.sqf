////////////////////////////////////////////////
//             EDITABLE VARIABLES             //
////////////////////////////////////////////////

// Make sure the ammo fits the weapon.
// Give best allowed vest, backpack, and helmet that players are allowed (e.g. armored vest instead of chest rig).
// Give tracer/mixed ammo if possible.
_uniform = "UK3CB_LDF_B_U_CombatUniform_Shortsleeve_WDL_01";
_vest = "vest_alice_ZOPS";
_backpack = "UK3CB_KDF_B_B_Sidor_RIF_OLI";
_headgear = "UK3CB_CW_SOV_O_LATE_H_SSh68";
_radio = "TFAR_anprc152";
_backpackLeader = "unv_green_big_rt1523g";
_nightvision = "rhsusf_ANPVS_14";
_weapon1Use = "rhs_weap_rpg26";
_weaponMain = ["rhs_weap_aks74", "rhs_30Rnd_545x39_7N6M_plum_AK", ["", "", "rhs_acc_dtk1983"]];
_weaponAR = ["rhs_weap_pkm", "rhs_100Rnd_762x54mmR", ["", ""]];
_weaponGrenadier = ["rhs_weap_aks74_gp25", "rhs_30Rnd_545x39_7N6M_plum_AK", ["", "", "rhs_acc_dtk1983"], "hlc_VOG25_AK"];
_weaponMarksman = ["UK3CB_SVD_OLD", "rhs_10Rnd_762x54mmR_7N14", ["rhs_acc_pso1m2", ""]];
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
