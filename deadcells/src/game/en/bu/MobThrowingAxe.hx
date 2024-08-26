package en.bu;
class MobThrowingAxe extends en.Bullet {
  var rot: Float;
  var rotDir: Int;
  var accel: Float;
  var comingBack: Bool;
  var retinas: hl.types.ArrayObj<Dynamic>;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onBlock(byEnt: Bool) {}

  function __constructor__(from: en.Mob.Mob, atk: tool.atk.AttackData.AttackData, throwDir: Int, dCase: Float) {}

  function init() {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function dispose() {}

  function onHitWall() {}

  function comeBack() {}

  function reachMaxDist() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

