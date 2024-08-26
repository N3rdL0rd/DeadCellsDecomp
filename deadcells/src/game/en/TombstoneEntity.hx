package en;
class TombstoneEntity extends Entity {
  var modelNum: Int;
  var weaponItem: tool.InventItem.InventItem;
  var groundSprite: libs.heaps.slib.HSprite.HSprite;
  var killOnLand: Bool;
  var etheral: Bool;
  var doomedMob: en.Mob.Mob;
  var wave: Int;
  var targetMobs: hl.types.ArrayObj<Dynamic>;
  var dmgRatio: Float;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int, item: tool.InventItem.InventItem, owner: en.Hero.Hero, modelNum: Int, dir: Int, doomedMob: en.Mob.Mob, dmgRatio: Dynamic, wave: Dynamic, targetMobs: hl.types.ArrayObj<Dynamic>) {}

  function get_itemInf(): Dynamic {}

  function get_weaponInf(): Dynamic {}

  function addTargetedMobs(array: hl.types.ArrayObj<Dynamic>) {}

  function canApplyRepelling(): Bool {}

  function initGfx() {}

  function setGlowColor(inner: Int, outer: Dynamic, power: Dynamic, sspr: libs.heaps.slib.HSprite.HSprite) {}

  function onTouchGround() {}

  function canBeHitBy(by: Entity): Bool {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function onDie() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function doWeaponGlas() {}

  function glasDamage() {}

  function setPosFluid(x: Float, y: Float) {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

