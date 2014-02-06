if (isServer) then {
//kommentier mal bissl was sonst hab ich keine chance
_vehicle_278 = objNull;
if (true) then
{
  _this = createVehicle ["Gunrack1", [18795.295, 10735.592, 0.00030517578], [], 0, "CAN_COLLIDE"];
  _vehicle_278 = _this;
  _this setPos [18795.295, 10735.592, 0.00030517578];
};
//kommentier mal bissl was sonst hab ich keine chance
_vehicle_279 = objNull;
if (true) then
{
  _this = createVehicle ["UNBasicWeapons_EP1", [18780.607, 10731.01, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_279 = _this;
  clearweaponcargoGlobal _this;							//ab hier
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
  _this addmagazineCargoGlobal ["ItemAntibiotic",2];	//bis hier ist der loot
  _this setDir 10.006892;
  _this setPos [18780.607, 10731.01, 6.1035156e-005];
};
//kommentier mal bissl was sonst hab ich keine chance
_vehicle_280 = objNull;
if (true) then
{
  _this = createVehicle ["LocalBasicAmmunitionBox", [18783.795, 10741.031], [], 0, "CAN_COLLIDE"];
  _vehicle_280 = _this;
  _this setDir 74.937088;
  _this setPos [18783.795, 10741.031];
};

_vehicle_281 = objNull;
if (true) then
{
  _this = createVehicle ["GuerillaCacheBox", [18788.145, 10741.511, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_281 = _this;
  _this setDir 84.459564;
  _this setPos [18788.145, 10741.511, 6.1035156e-005];
};

_vehicle_283 = objNull;
if (true) then
{
  _this = createVehicle ["LocalBasicAmmunitionBox", [18920.799, 10723.293, 0.00045776367], [], 0, "CAN_COLLIDE"];
  _vehicle_283 = _this;
  _this setDir 74.937088;
  _this setPos [18920.799, 10723.293, 0.00045776367];
};

_vehicle_285 = objNull;
if (true) then
{
  _this = createVehicle ["LocalBasicAmmunitionBox", [18864.25, 10703.71, 0.00054931641], [], 0, "CAN_COLLIDE"];
  _vehicle_285 = _this;
  _this setDir 74.937088;
  _this setPos [18864.25, 10703.71, 0.00054931641];
};

_vehicle_107 = objNull;
if (true) then
{
  _this = createVehicle ["LocalBasicAmmunitionBox", [18912.988, 10744.978, -0.00054931641], [], 0, "CAN_COLLIDE"];
  _vehicle_107 = _this;
  _this setPos [18912.988, 10744.978, -0.00054931641];
};
};