package en.bu;
class Homing extends en.Bullet {
  var target: Entity;
  var baseSpeed: Float;
  var speed: Float;
  var ang: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, t: Entity) {}

  function initGfx() {}

  function defaultCanHit(e: Entity): Bool {}

  function canHome(): Bool {}

  function onCantHome() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

