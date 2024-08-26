package en.inter;
class Elevator extends en.Interactive {
  var cbmpFront: h2d.Mask.Mask;
  var cbmpBack: h2d.Mask.Mask;
  var mainChainsLeft: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var mainChainsRight: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var bgChains: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var chainOffset: Float;
  var mainShakeAmp: Float;
  var bgShakeAmp: Float;
  var speed: Float;
  var maxSpeed: Float;
  var acceleration: Float;
  var moveDir: Int;
  var ty: Float;
  var cWid: Int;
  var lastCy: Int;
  var snappeds: hl.types.ArrayObj<Dynamic>;
  var xLeft: Int;
  var xRight: Int;
  var yTop: Int;
  var yBottom: Int;
  var oldFootY: Float;
  var offSetLeft: Int;
  var offSetRight: Int;
  var canJumpThrough: Bool;
  var elevatorShakeFactor: Float;
  var sfxElevatorStart: hxd.res.Sound.Sound;
  var sfxElevatorLoop: hxd.res.Sound.Sound;
  var sfxElevatorStop: hxd.res.Sound.Sound;
  var sprLayer: Int;
  var middleChainLayer: Int;
  var sideChainLayer: Int;
  var chainsIsVisible: Bool;
  var chainsCullingBound: h2d.col.Bounds.Bounds;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, w: Int, h: Int, initAtTop: Bool) {}

  function getYTop(): Int {}

  function setYTop(v: Int): Int {}

  function canBeHit(): Bool {}

  function initGfx() {}

  function initChains() {}

  function renderPlatform() {}

  function bump(dx: Float, dy: Float, ignoreResist: Dynamic) {}

  function dispose() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function isReady(): Bool {}

  function isMoving(): Bool {}

  function onArrival(aDir: Int) {}

  function onStep() {}

  function postUpdate() {}

  function isSnapping(e: Entity): Bool {}

  function fixedUpdate() {}

  function afterFixedUpdate() {}

  function set_chainsIsVisible(value: Bool): Bool {}

  function setChainsVisibility(isVisible: Bool) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

