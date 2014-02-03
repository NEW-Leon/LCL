if (isServer) then {
//Tier1Factory
_vehicle_111107 = objNull;
if (true) then
{
  _this = createVehicle ["UNBasicWeapons_EP", [11492.726, 7441.0889], [], 0, "CAN_COLLIDE"];
  _vehicle_111107 = _this;
  clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
  _this setVariable ["permaLoot", true];
  _this setDir 162.3457;
  _this addWeaponCargoGlobal ["ItemEtool",1];
  _this addmagazineCargoGlobal ["ItemSandbag",3];
  _this addmagazineCargoGlobal ["ItemTankTrap",4];
  _this addmagazineCargoGlobal ["ItemWire",6];
  _this addmagazineCargoGlobal ["ItemTent",1];
  _this setPos [11492.726, 7441.0889];
};

_vehicle_111108 = objNull;
if (true) then
{
  _this = createVehicle ["Gunrack1", [11450.466, 7500.2183], [], 0, "CAN_COLLIDE"];
  _vehicle_111108 = _this;
  clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
  _this setVariable ["permaLoot", true];
  _this setDir 547.40839;
  _this addWeaponCargoGlobal ["MakarovSD",1];
  _this addWeaponCargoGlobal ["bizon",1];
  _this addWeaponCargoGlobal ["Saiga12K",1];
  _this addWeaponCargoGlobal ["ItemMap",1];
  _this addWeaponCargoGlobal ["ItemCompass",1];
  _this addmagazineCargoGlobal ["8Rnd_9x18_MakarovSD",3];
  _this addmagazineCargoGlobal ["64Rnd_9x19_Bizon",3];
  _this addmagazineCargoGlobal ["8Rnd_B_Saiga12_74Slug",2];
  _this addmagazineCargoGlobal ["8Rnd_B_Saiga12_Pellets",2];
  _this setPos [11450.466, 7500.2183];
};

_vehicle_111109 = objNull;
if (true) then
{
  _this = createVehicle ["LocalBasicAmmunitionBox", [11439.71, 7539.2793], [], 0, "CAN_COLLIDE"];
  _vehicle_111109 = _this;
  clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
  _this setVariable ["permaLoot", true];
  _this setDir 276.34119;
  _this addWeaponCargoGlobal ["ItemToolbox",2];
  _this addmagazineCargoGlobal ["PartEngine",1];
  _this addmagazineCargoGlobal ["PartGeneric",4];
  _this addmagazineCargoGlobal ["PartWheel",2];
  _this addmagazineCargoGlobal ["PartFueltank",1];
  _this addmagazineCargoGlobal ["PartGlass",3];
  _this addmagazineCargoGlobal ["ItemJerrycan",2];
  _this setPos [11439.71, 7539.2793];
};

_vehicle_111110 = objNull;
if (true) then
{
  _this = createVehicle ["GuerillaCacheBox", [11433.704, 7502.1709], [], 0, "CAN_COLLIDE"];
  _vehicle_111110 = _this;
  clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
  _this setVariable ["permaLoot", true];
  _this setDir 369.80032;
  _this addmagazineCargoGlobal ["FoodCanCorn",6];
  _this addmagazineCargoGlobal ["ItemSodaLemonade",6];
  _this addmagazineCargoGlobal ["ItemHeatPack",3];
  _this addmagazineCargoGlobal ["ItemBandage",5];
  _this addmagazineCargoGlobal ["ItemPainkiller",3];
  _this addmagazineCargoGlobal ["ItemMorphine",2];
  _this addmagazineCargoGlobal ["ItemBloodBag",1];
  _this addmagazineCargoGlobal ["ItemEpinephrine",2];
  _this addmagazineCargoGlobal ["ItemAntibiotic",1];
  _this setPos [11433.704, 7502.1709];
};
//TierIZele Main Crate
_vehicle_111111 = objNull;
if (true) then
{
  _this = createVehicle ["Gunrack1", [2884.2505, 4492.499, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_111111 = _this;
  clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
  _this setVariable ["permaLoot", true];  // Stop Server Cleanup Killing Box
  _this setDir 176.8685;
  _this addWeaponCargoGlobal ["MakarovSD",1];
  _this addWeaponCargoGlobal ["bizon",1];
  _this addWeaponCargoGlobal ["Saiga12K",1];
  _this addWeaponCargoGlobal ["ItemMap",1];
  _this addWeaponCargoGlobal ["ItemCompass",1];
  _this addmagazineCargoGlobal ["8Rnd_9x18_MakarovSD",3];
  _this addmagazineCargoGlobal ["64Rnd_9x19_Bizon",3];
  _this addmagazineCargoGlobal ["8Rnd_B_Saiga12_74Slug",2];
  _this addmagazineCargoGlobal ["8Rnd_B_Saiga12_Pellets",2];
  _this setPos [2884.2505, 4492.499, 0.00012207031];
};
//TierIZele build1 Crate
_vehicle_111112 = objNull;
if (true) then
{
  _this = createVehicle ["UNBasicWeapons_EP", [2851.0847, 4487.1987, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_111112 = _this;
  clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
  _this setVariable ["permaLoot", true];  // Stop Server Cleanup Killing Box
  _this setDir -8.0729885;
  _this addWeaponCargoGlobal ["ItemEtool",1];
  _this addmagazineCargoGlobal ["ItemSandbag",3];
  _this addmagazineCargoGlobal ["ItemTankTrap",4];
  _this addmagazineCargoGlobal ["ItemWire",6];
  _this addmagazineCargoGlobal ["ItemTent",1];
  _this setPos [2851.0847, 4487.1987, -3.0517578e-005];
};
//TierIZele Medic1 Crate
_vehicle_111113 = objNull;
if (true) then
{
  _this = createVehicle ["GuerillaCacheBox", [2908.2495, 4460.3481, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_111113 = _this;
  clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
  _this setVariable ["permaLoot", true];  // Stop Server Cleanup Killing Box
  _this setDir 177.37206;
  _this addmagazineCargoGlobal ["FoodCanCorn",6];
  _this addmagazineCargoGlobal ["ItemSodaLemonade",6];
  _this addmagazineCargoGlobal ["ItemHeatPack",3];
  _this addmagazineCargoGlobal ["ItemBandage",5];
  _this addmagazineCargoGlobal ["ItemPainkiller",3];
  _this addmagazineCargoGlobal ["ItemMorphine",2];
  _this addmagazineCargoGlobal ["ItemBloodBag",1];
  _this addmagazineCargoGlobal ["ItemEpinephrine",2];
  _this addmagazineCargoGlobal ["ItemAntibiotic",1];
  _this setPos [2908.2495, 4460.3481, 6.1035156e-005];
};
//TierIZele veh1 Crate
_vehicle_111114 = objNull;
if (true) then
{
  _this = createVehicle ["LocalBasicAmmunitionBox", [2906.3721, 4436.6665], [], 0, "CAN_COLLIDE"];
  _vehicle_111114 = _this;
  clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
  _this setVariable ["permaLoot", true];
  _this setDir 89.532745;
  _this addWeaponCargoGlobal ["ItemToolbox",2];
  _this addmagazineCargoGlobal ["PartEngine",1];
  _this addmagazineCargoGlobal ["PartGeneric",4];
  _this addmagazineCargoGlobal ["PartWheel",2];
  _this addmagazineCargoGlobal ["PartFueltank",1];
  _this addmagazineCargoGlobal ["PartGlass",3];
  _this addmagazineCargoGlobal ["ItemJerrycan",2];
  _this setPos [2906.3721, 4436.6665];
};
//TierIPusta
_vehicle_111115 = objNull;
if (true) then
{
  _this = createVehicle ["UNBasicWeapons_EP", [9101.1377, 3578.406, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_111115 = _this;
  clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
  _this setVariable ["permaLoot", true];
  _this addWeaponCargoGlobal ["ItemEtool",1];
  _this addmagazineCargoGlobal ["ItemSandbag",3];
  _this addmagazineCargoGlobal ["ItemTankTrap",4];
  _this addmagazineCargoGlobal ["ItemWire",6];
  _this addmagazineCargoGlobal ["ItemTent",1];
  _this setDir 151.72148;
  _this setPos [9101.1377, 3578.406, -3.0517578e-005];
};

_vehicle_111116 = objNull;
if (true) then
{
  _this = createVehicle ["Gunrack1", [9070.2617, 3601.9526, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_111116 = _this;
  clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
  _this setVariable ["permaLoot", true];
  _this addWeaponCargoGlobal ["MakarovSD",1];
  _this addWeaponCargoGlobal ["bizon",1];
  _this addWeaponCargoGlobal ["Saiga12K",1];
  _this addWeaponCargoGlobal ["ItemMap",1];
  _this addWeaponCargoGlobal ["ItemCompass",1];
  _this addmagazineCargoGlobal ["8Rnd_9x18_MakarovSD",3];
  _this addmagazineCargoGlobal ["64Rnd_9x19_Bizon",3];
  _this addmagazineCargoGlobal ["8Rnd_B_Saiga12_74Slug",2];
  _this addmagazineCargoGlobal ["8Rnd_B_Saiga12_Pellets",2];
  _this setDir 415.54581;
  _this setPos [9070.2617, 3601.9526, 0.00012207031];
};

_vehicle_111117 = objNull;
if (true) then
{
  _this = createVehicle ["LocalBasicAmmunitionBox", [9090.6465, 3667.0354], [], 0, "CAN_COLLIDE"];
  _vehicle_111117 = _this;
  clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
  _this setVariable ["permaLoot", true];
  _this addWeaponCargoGlobal ["ItemToolbox",2];
  _this addmagazineCargoGlobal ["PartEngine",1];
  _this addmagazineCargoGlobal ["PartGeneric",4];
  _this addmagazineCargoGlobal ["PartWheel",2];
  _this addmagazineCargoGlobal ["PartFueltank",1];
  _this addmagazineCargoGlobal ["PartGlass",3];
  _this addmagazineCargoGlobal ["ItemJerrycan",2];
  _this setDir 308.9537;
  _this setPos [9090.6465, 3667.0354];
};

_vehicle_111118 = objNull;
if (true) then
{
  _this = createVehicle ["GuerillaCacheBox", [9082.1621, 3579.9968], [], 0, "CAN_COLLIDE"];
  _vehicle_111118 = _this;
   clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
  _this setVariable ["permaLoot", true];
  _this addmagazineCargoGlobal ["FoodCanCorn",6];
  _this addmagazineCargoGlobal ["ItemSodaLemonade",6];
  _this addmagazineCargoGlobal ["ItemHeatPack",3];
  _this addmagazineCargoGlobal ["ItemBandage",5];
  _this addmagazineCargoGlobal ["ItemPainkiller",3];
  _this addmagazineCargoGlobal ["ItemMorphine",2];
  _this addmagazineCargoGlobal ["ItemBloodBag",1];
  _this addmagazineCargoGlobal ["ItemEpinephrine",2];
  _this addmagazineCargoGlobal ["ItemAntibiotic",1];
  _this setDir 401.2941;
  _this setPos [9082.1621, 3579.9968];
};
//TierIIPulkowo
_vehicle_111119 = objNull;
if (true) then
{
  _this = createVehicle ["UNBasicWeapons_EP", [5355.1387, 5596.4316], [], 0, "CAN_COLLIDE"];
  _vehicle_111119 = _this;
  clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
  _this setVariable ["permaLoot", true];
  _this addWeaponCargoGlobal ["ItemEtool",1];
  _this addmagazineCargoGlobal ["PartPlankPack",6];
  _this addmagazineCargoGlobal ["PartPlywoodPack",6];
  _this addmagazineCargoGlobal ["ItemSandbag",6];
  _this addmagazineCargoGlobal ["ItemTankTrap",6];
  _this addmagazineCargoGlobal ["ItemWire",6];
  _this addmagazineCargoGlobal ["ItemTent",1];
  _this setDir 455.6163;
  _this setPos [5355.1387, 5596.4316, -3.0517578e-005];
};

_vehicle_111120 = objNull;
if (true) then
{
  _this = createVehicle ["Gunrack1", [5382.6992, 5607.9644, 2.861809], [], 0, "CAN_COLLIDE"];
  _vehicle_111120 = _this;
  clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
  _this setVariable ["permaLoot", true];
  _this addWeaponCargoGlobal ["RPK_74",1];
  _this addWeaponCargoGlobal ["AK_107_GL_Kobra",1];
  _this addWeaponCargoGlobal ["SVD",1];
  _this addWeaponCargoGlobal ["ItemMap",1];
  _this addWeaponCargoGlobal ["ItemCompass",1];
  _this addWeaponCargoGlobal ["ItemRadio",1];
  _this addmagazineCargoGlobal ["75Rnd_545x39_RPK",3];
  _this addmagazineCargoGlobal ["30Rnd_545x39_AK",3];
  _this addmagazineCargoGlobal ["10Rnd_762x54_SVD",3];
  _this setDir 638.56934;
  _this setPos [5382.6992, 5607.9644, 2.861809];
};

_vehicle_111121 = objNull;
if (true) then
{
  _this = createVehicle ["LocalBasicAmmunitionBox", [5395.9189, 5545.959], [], 0, "CAN_COLLIDE"];
  _vehicle_111121 = _this;
  clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
  _this setVariable ["permaLoot", true];
  _this addWeaponCargoGlobal ["ItemToolbox",3];
  _this addmagazineCargoGlobal ["PartEngine",2];
  _this addmagazineCargoGlobal ["PartGeneric",8];
  _this addmagazineCargoGlobal ["PartWheel",5];
  _this addmagazineCargoGlobal ["PartFueltank",2];
  _this addmagazineCargoGlobal ["PartGlass",6];
  _this addmagazineCargoGlobal ["ItemJerrycan",3];
  _this setDir 725.02979;
  _this setPos [5395.9189, 5545.959];
};

_vehicle_111122 = objNull;
if (true) then
{
  _this = createVehicle ["GuerillaCacheBox", [5415.208, 5628.0903, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_111122 = _this;
   clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
  _this setVariable ["permaLoot", true];
  _this addmagazineCargoGlobal ["FoodCanCorn",8];
  _this addmagazineCargoGlobal ["ItemSodaLemonade",8];
  _this addmagazineCargoGlobal ["ItemHeatPack",6];
  _this addmagazineCargoGlobal ["ItemBandage",10];
  _this addmagazineCargoGlobal ["ItemPainkiller",5];
  _this addmagazineCargoGlobal ["ItemMorphine",4];
  _this addmagazineCargoGlobal ["ItemBloodBag",2];
  _this addmagazineCargoGlobal ["ItemEpinephrine",3];
  _this addmagazineCargoGlobal ["ItemAntibiotic",2];
  _this setDir 728.89893;
  _this setPos [5415.208, 5628.0903, 6.1035156e-005];
};
};