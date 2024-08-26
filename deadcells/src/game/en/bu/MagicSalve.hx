package en.bu;
class MagicSalve extends en.Bullet {
  var colorIn: Int;
  var colorOut: Int;
  var hasSound: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, spd: Float, cIn: Int, cOut: Int) {}

  function initGfx() {}

  function doTail() {}

  function onTouchValidTarget(e: Entity) {}

  function playBlockSound() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

