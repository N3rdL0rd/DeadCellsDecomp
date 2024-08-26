package en.inter.door;
class BossRushDoor extends en.Interactive {
  var glowSprite: libs.heaps.slib.HSprite.HSprite;
  var gadd: libs.heaps.slib.HSprite.HSpriteBE;
  var glowColor: Int;
  var bossRushType: String;
  var typeIdx: Int;
  var locked: Bool;
  var lockFactor: Float;
  var fxLockFactor: Float;
  var grid: libs.heaps.slib.HSprite.HSprite;
  var isCustomBossRushUIOpen: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, type: String) {}

  function initGfx() {}

  function isBrLocked(typeIdx: Int): Bool {}

  function disposeGfx() {}

  function dispose() {}

  function setPosCase(x: Int, y: Int, xr: Dynamic, yr: Dynamic) {}

  function setPosPixel(x: Float, y: Float) {}

  function postUpdate() {}

  function onApplyOptions() {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, longPress: Bool) {}

  function launchClosedDoorCine(by: en.Hero.Hero) {}

  function fixedUpdate() {}

  function open(delayMs: Dynamic) {}

  function close(delayMs: Dynamic) {}

  function minimapTracking() {}

  function onOutOfGameChange() {}

  function onBossSelectorUIClose() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

