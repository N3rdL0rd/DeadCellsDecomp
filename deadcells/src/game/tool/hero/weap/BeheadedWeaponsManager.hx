package tool.hero.weap;
class BeheadedWeaponsManager extends tool.hero.HeroWeaponsManager {
  var heldChargeBackpackWeapon: tool.Weapon.Weapon;
  var backpackRollParryArea: tool.Area.Area;
  var backpackRollAttackArea: tool.Area.Area;
  var bulletsFired: hl.types.ArrayObj<Dynamic>;
  static var __clid: Int;

  function __constructor__(h: en.Hero.Hero) {}

  function init() {}

  function initWeapons() {}

  function getWeaponDamageMultiplier(weapon: tool.Weapon.Weapon): Float {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function onEquippedItemsUpdated(duringHeroInit: Dynamic) {}

  function onDropAndUpdateItem(item: tool.InventItem.InventItem) {}

  function onMobDeath(mob: en.Mob.Mob) {}

  function onWeaponExecute(weapon: tool.Weapon.Weapon) {}

  function startBackpackEffects(duration: Float) {}

  function updateBackpackEffects() {}

  function fireBackpackWeapon() {}

  function backpackDoAreaEffect(area: tool.Area.Area) {}

  function backpackParryInArea(area: tool.Area.Area, fullParry: Bool) {}

  function applyBackpackMeleeEffect() {}

  function backpackHit(e: Entity) {}

  function onOwnerCooldownEnd(k: String, subIndex: Int) {}

  function fixedUpdate() {}

  function onWeaponUse(w: tool.Weapon.Weapon, slot: Int) {}

  function updateTutorials() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

