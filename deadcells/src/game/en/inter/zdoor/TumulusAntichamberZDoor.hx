package en.inter.zdoor;
class TumulusAntichamberZDoor extends en.inter.ZDoor {
  var hsFront: libs.heaps.slib.HSprite.HSprite;
  var hsDoor: libs.heaps.slib.HSprite.HSprite;
  var hsDarkDoor: libs.heaps.slib.HSprite.HSprite;
  var state: Int;
  var type: Dynamic;
  var frozenLabelValue: String;
  var currentNumberOfDefenders: Int;
  var fxLockFactor: Float;
  var lockFactor: Float;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, destMap: level.LevelMap.LevelMap, linkId: Int, isArrival: Bool, type: Dynamic, nbOfDefenders: Int) {}

  function decrementNbOfDefenders() {}

  function checkChallengeCondition() {}

  function close(delayMs: Dynamic) {}

  function init() {}

  function initGfx() {}

  function disposeGfx() {}

  function getGlowColorAccordingCurrentRoom(): Int {}

  function onOutOfGameChange() {}

  function minimapTracking() {}

  function enter(h: en.Hero.Hero) {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function open(delayMs: Dynamic) {}

  function onFocus() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

