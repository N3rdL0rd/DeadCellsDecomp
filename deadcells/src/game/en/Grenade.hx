package en;
class Grenade extends Entity {
  var triggerOnGround: Bool;
  var triggerOnWall: Bool;
  var triggerOnTouchOpponent: Bool;
  var color: Dynamic;
  var bounceX: Float;
  var bounceY: Float;
  var throwOnCreate: Bool;
  var origin: tool.FPoint.FPoint;
  var dmgMul: Float;
  var useFakePhysics: Bool;
  var baseSpd: Float;
  var target: tool.FPoint.FPoint;
  var curvePow: Float;
  var offTailX: Int;
  var offTailY: Int;
  var isMinorGrenade: Bool;
  var explodeSound: hxd.res.Sound.Sound;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function canTrigger(): Bool {}

  function onGroundBounce() {}

  function onPostUpdate() {}

  function onTrigger() {}

  function onAboutToExplode() {}

  function onWallBounce() {}

  function canTouch(e: Entity): Bool {}

  function onDispose() {}

  function onFixedUpdate() {}

  function __constructor__(from: Entity, timerS: Dynamic) {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function getIntensityFromDist(target: Entity, maxRangeCase: Float): Float {}

  function init() {}

  function shouldSave(): Bool {}

  function initGfx() {}

  function initSprite(lib: libs.heaps.slib.SpriteLib.SpriteLib, group: String, xr: Dynamic, yr: Dynamic, layer: Dynamic, lighted: Dynamic, depth: Dynamic, nrmTex: h3d.mat.Texture.Texture) {}

  function setPosPixel(x: Float, y: Float) {}

  function setPosCase(x: Int, y: Int, xr: Dynamic, yr: Dynamic) {}

  function throwFree(dx: Float, dy: Float) {}

  function throwClassic(far: Bool) {}

  function throwUsingFakePhysics(cx: Float, cy: Float) {}

  function traceFakePhysicsTrajectory(c: Int) {}

  function disableFakePhysics() {}

  function dispose() {}

  function block(by: Entity) {}

  function onTouchCeil() {}

  function onTouchGround() {}

  function onTouchWall(wDir: Int) {}

  function onTouch(e: Entity) {}

  function postUpdate() {}

  function isAboutToExplode(): Bool {}

  function fixedUpdate() {}

  function counter(item: tool.InventItem.InventItem, tier: Int, playSound: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

