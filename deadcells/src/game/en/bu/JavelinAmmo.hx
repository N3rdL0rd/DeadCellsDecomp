package en.bu;
class JavelinAmmo extends Entity {
  var dr: Float;
  var ang: Float;
  var shakeRotSpd: Float;
  var baseAng: Float;
  var snapOff: Dynamic;
  var stuckInWall: Bool;
  var fromMob: en.mob.JavelinSnake.JavelinSnake;
  var glowInnerColor: Int;
  var glowOuterColor: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, from: Entity, innerColor: Int, outerColor: Int) {}

  function initGfx() {}

  function stickInWall(b: en.Bullet.Bullet) {}

  function onTouchGround() {}

  function onOutOfGameChange() {}

  function onFatalFallStart(delay: Dynamic) {}

  function onLeaveMap() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

