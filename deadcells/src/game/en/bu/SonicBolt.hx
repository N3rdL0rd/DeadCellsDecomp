package en.bu;
class SonicBolt extends en.Bullet {
  var hasLight: Bool;
  var shouldCrit: Bool;
  var color: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onBlock(byEnt: Bool) {}

  function beforeHit(e: Entity, atk: tool.atk.AttackData.AttackData) {}

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, spd: Float, c: Int, hasLight: Bool) {}

  function init() {}

  function initGfx() {}

  function doTail() {}

  function playBlockSound() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

