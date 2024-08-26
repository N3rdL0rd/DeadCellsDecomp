package en;
class FlyingSwordDoor extends Entity {
  var cachedPosition: Float;
  var ang: Float;
  var moveState: Bool;
  var baseGround: Float;
  var animDir: Int;
  var startingPosX: Float;
  var startingPosY: Float;
  var shakePower: Float;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, animDirection: Int) {}

  function initGfx() {}

  function openDoor(offset: Dynamic) {}

  function preUpdate() {}

  function fixedUpdate() {}

  function shake(power: Float, t: Float) {}

  function postUpdate() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

