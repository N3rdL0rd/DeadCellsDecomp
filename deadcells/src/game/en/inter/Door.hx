package en.inter;
class Door extends en.Interactive {
  var face: libs.heaps.slib.HSprite.HSprite;
  var side: libs.heaps.slib.HSprite.HSprite;
  var closedSideId: String;
  var openSideId: String;
  var hinge: libs.heaps.slib.HSprite.HSprite;
  var occlusion: libs.heaps.slib.HSprite.HSprite;
  var sideWid: Int;
  var darkColorsApplied: Bool;
  var gradient: libs.heaps.slib.HSprite.HSprite;
  var fxOpenFactor: Float;
  var openFactor: Float;
  var _breakable: Bool;
  var broken: Bool;
  var lastHitDir: Int;
  var locked: Bool;
  var autoClose: Bool;
  var _closed: Bool;
  var lightSegment: light.Visibility.Visibility;
  var openSfx: hxd.res.Sound.Sound;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function setAffectS(x: Int, sec: Float, val: Dynamic, ignoreResist: Dynamic) {}

  function init() {}

  function applyPermanentlyOpen() {}

  function initGfx() {}

  function bump(dx: Float, dy: Float, ignoreResist: Dynamic) {}

  function set_closed(b: Bool): Bool {}

  function set_breakable(b: Bool): Bool {}

  function colorize(c: Int, ratio: Dynamic) {}

  function uncolorize() {}

  function updateDoorSkin() {}

  function getLevelAtlas(tileId: String): libs.heaps.slib.SpriteLib.SpriteLib {}

  function initDoorSkin(faceId: String, sideId: String, hingeId: String, gradientId: String, sideWid: Dynamic, lib: libs.heaps.slib.SpriteLib.SpriteLib) {}

  function dispose() {}

  function open(openDir: Int, durationMs: Dynamic, finalRatio: Dynamic) {}

  function close(delayMs: Dynamic) {}

  function bumpOutOfTheDoor(all: hl.types.ArrayObj<Dynamic>) {}

  function openWithAKick(by: en.Hero.Hero) {}

  function openFast(dir: Int, finalFactor: Dynamic) {}

  function closeFast(cb: Dynamic) {}

  function onOutOfGameChange() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function doorExplosionFx() {}

  function onDie() {}

  function updateLightBlocking() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function tryToUnlock(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, longPress: Bool) {}

  function applyCollisions() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

