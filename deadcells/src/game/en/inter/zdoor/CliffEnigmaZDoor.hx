package en.inter.zdoor;
class CliffEnigmaZDoor extends en.inter.zdoor.ChallengeZDoor {
  var runes: Dynamic;
  var correctFound: Bool;
  var hsRune1: libs.heaps.slib.HSprite.HSprite;
  var hsRune2: libs.heaps.slib.HSprite.HSprite;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, destMap: level.LevelMap.LevelMap, linkId: Int, isArrival: Bool, runes: Dynamic) {}

  function checkChallengeCondition() {}

  function initGfx() {}

  function disposeGfx() {}

  function updateRunesGlowColor() {}

  function getClueIconId(forMap: Bool): String {}

  function onActivate(by: en.Hero.Hero, longPress: Bool) {}

  function permaClose() {}

  function permaOpen() {}

  function enter(h: en.Hero.Hero) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

