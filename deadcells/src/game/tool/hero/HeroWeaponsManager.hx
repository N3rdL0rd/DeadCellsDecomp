package tool.hero;
class HeroWeaponsManager extends tool.HeroManager {
  var mainWeapons: hl.types.ArrayObj<Dynamic>;
  var backpackWeapons: hl.types.ArrayObj<Dynamic>;
  var weaponInputs: hl.types.ArrayBytes<Int>;
  var lastWeaponUsed: tool.Weapon.Weapon;
  var weaponControlLocks: haxe.ds.IntMap<Dynamic>;
  static var defSword: tool.weap.StartSword.StartSword;
  static var __clid: Int;

  function __constructor__(h: en.Hero.Hero) {}

  function init() {}

  function findInMain(t: hl.Class): tool.Weapon.Weapon {}

  function findInBackpack(t: hl.Class): tool.Weapon.Weapon {}

  function findItemInMain(item: tool.InventItem.InventItem): tool.Weapon.Weapon {}

  function findItemInBackpack(item: tool.InventItem.InventItem): tool.Weapon.Weapon {}

  function findItemKindInMain(id: String): tool.Weapon.Weapon {}

  function findItemKindInBackpack(id: String): tool.Weapon.Weapon {}

  function findChargingWeapon(): tool.Weapon.Weapon {}

  function findFirstMeleeWeapon(): tool.Weapon.Weapon {}

  function disposeBackpackWeapon(id: Dynamic): Bool {}

  function hasInMain(t: hl.Class): Bool {}

  function hasInBackpack(t: hl.Class): Bool {}

  function hasItemKindInMain(id: String): Bool {}

  function hasItemKindInBackpack(id: String): Bool {}

  function hasChargingWeapon(): Bool {}

  function hasChargingUninterruptibleWeapon(): Bool {}

  function hasButtonDownForWeapon(weap: tool.Weapon.Weapon): Bool {}

  function hasButtonPressedForWeapon(weap: tool.Weapon.Weapon): Bool {}

  function getWeaponDamageMultiplier(weapon: tool.Weapon.Weapon): Float {}

  function dispose() {}

  function addWeaponLock(str: String, id: Dynamic) {}

  function removeWeaponLock(str: String, id: Dynamic) {}

  function applyHudLockFade() {}

  function refillAllAmmo() {}

  function killEntities() {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function onEquippedItemsUpdated(duringHeroInit: Dynamic) {}

  function onDropAndUpdateItem(item: tool.InventItem.InventItem) {}

  function onPickItem() {}

  function onMobDeath(mob: en.Mob.Mob) {}

  function tryToCounterGrenade(grenade: en.Grenade.Grenade) {}

  function cancelWeaponsAnticipation() {}

  function allowCrouch(): Bool {}

  function isPlayingAttackAnim(): Bool {}

  function interrupt() {}

  function tryToCancelCharge(byWeapon: Bool): Bool {}

  function updateWeapons() {}

  function updateWeapon(slot: Int) {}

  function canUseWeapon(w: tool.Weapon.Weapon, hero: en.Hero.Hero, posId: Int, ctrlOk: Dynamic, key: Dynamic): Bool {}

  function onWeaponExecute(weapon: tool.Weapon.Weapon) {}

  function startBackpackEffects(duration: Float) {}

  function onLevelChanged() {}

  function resetTpItems() {}

  function resetChargeDashItems() {}

  function onOwnerCooldownEnd(k: String, subIndex: Int) {}

  function preUpdate() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getWeaponAttackSpeed(w: tool.Weapon.Weapon): Float {}

  function onWeaponUse(w: tool.Weapon.Weapon, slot: Int) {}

  function updateTutorials() {}

  function canPerformAutoHit(weapon: tool.Weapon.Weapon): Bool {}

  function autoBreakDoors() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

