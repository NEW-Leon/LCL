if (isServer) then {
//TierIV NE Isle
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