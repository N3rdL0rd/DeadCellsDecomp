package en.mob.boss.death;
class DeathScythe extends Entity {
  var move: tool.mv.MvFly.MvFly;
  var target: tool.FPoint.FPoint;
  var baseSpeed: Float;
  var power: Dynamic;
  var dmgArea: tool.Area.Area;
  var scytheFx: libs.heaps.slib.HSprite.HSprite;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function onHit(e: Entity, a: tool.atk.AttackData.AttackData) {}

  function __constructor__(lvl: pr.Level.Level, x: Float, y: Float, parent: en.Mob.Mob, target: tool.FPoint.FPoint, power: Dynamic, speedMul: Float) {}

  function init() {}

  function initGfx() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function disposeGfx() {}

  function canBeHit(): Bool {}

  function canHit(e: Entity): Bool {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

