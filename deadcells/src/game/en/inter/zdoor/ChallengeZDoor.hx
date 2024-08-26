package en.inter.zdoor;
class ChallengeZDoor extends en.inter.ZDoor {
  var hsFront: libs.heaps.slib.HSprite.HSprite;
  var hsDoor: libs.heaps.slib.HSprite.HSprite;
  var hsDarkDoor: libs.heaps.slib.HSprite.HSprite;
  var hsIndicator: libs.heaps.slib.HSprite.HSprite;
  var isArrival: Bool;
  var isOpen: Bool;
  var state: Int;
  var type: Dynamic;
  var frozenLabelValue: String;
  static var DEF_TEXT_COLOR: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, destMap: level.LevelMap.LevelMap, linkId: Int, isArrival: Bool, type: Dynamic) {}

  function checkChallengeCondition() {}

  function permaClose() {}

  function permaOpen() {}

  function initGfx() {}

  function disposeGfx() {}

  function getClueIconId(forMap: Bool): String {}

  function onOutOfGameChange() {}

  function minimapTracking() {}

  function enter(h: en.Hero.Hero) {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function open() {}

  function onFocus() {}

  function postUpdate() {}

  function updateTimer() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

