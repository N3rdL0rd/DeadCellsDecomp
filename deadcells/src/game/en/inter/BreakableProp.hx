package en.inter;
class BreakableProp extends en.Interactive {
  var value: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, v: Int) {}

  function isInQuadTree(): Bool {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function initGfx() {}

  function canBeHitBy(by: Entity): Bool {}

  function onLand(floors: Float) {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onDie() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

