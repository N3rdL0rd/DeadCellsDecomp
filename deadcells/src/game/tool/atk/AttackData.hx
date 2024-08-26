package tool.atk;
class AttackData {
  var baseDmg: Dynamic;
  var rawFinalDmg: Float;
  var dmgScaledAdd: Float;
  var dmgBonusMul: Float;
  var finalDmg: Int;
  var dmgMultiplier: Float;
  var finalMissedDmg: Float;
  var source: Entity;
  var sourceWeapon: tool.Weapon.Weapon;
  var sourceItem: tool.InventItem.InventItem;
  var carrier: Entity;
  var targetFreezeCast: Float;
  var breachBonus: Float;
  var dmgType: Dynamic;
  var hitResult: Dynamic;
  var critMul: Float;
  var affixes: hl.types.ArrayObj<Dynamic>;
  var lastHitTarget: Entity;
  var useHeroScaling: Bool;
  var volleyDmg: Int;
  var inflictedDmg: Int;
  var tags: hl.types.ArrayObj<Dynamic>;
  var disableOneWayProtection: Bool;
  var onHit: Dynamic;
  var sourceTier: Int;
  static var POOL: hl.types.ArrayObj<Dynamic>;
  static var CURIDX: Int;

  static function _create(source: Entity, baseDmg: Dynamic, tier: Dynamic): AttackData {}

  function __constructor__() {}

  static function initPool(n: Int) {}

  function init(s: Entity, baseDmg: Dynamic): AttackData {}

  function addTag(tag: Int) {}

  function addTags(tagList: hl.types.ArrayBytes<Int>) {}

  function removeTag(tag: Int) {}

  function setTag(tag: Int, value: Bool) {}

  function hasTag(tag: Int): Bool {}

  function hasAnyTag(tagList: hl.types.ArrayBytes<Int>): Bool {}

  function overrideBaseDamage(v: Dynamic) {}

  function hasNoBaseDamage(): Bool {}

  function useItemAffixes(i: tool.InventItem.InventItem) {}

  function addAffix(affx: String) {}

  function addAffixes(aff: hl.types.ArrayObj<Dynamic>) {}

  function isSuccess(): Bool {}

  function isBlocked(): Bool {}

  function hasAffix(a: String): Bool {}

  function countAffix(a: String): Int {}

  function dirSourceToTarget(): Int {}

  function getFromX(): Dynamic {}

  function getFromY(): Dynamic {}

  function getHitX(): Float {}

  function getHitY(): Float {}

  function getHitOppositeX(): Float {}

  function getHitOppositeY(): Float {}

  function toString(): String {}

  function __string(): hl.Bytes {}
}

