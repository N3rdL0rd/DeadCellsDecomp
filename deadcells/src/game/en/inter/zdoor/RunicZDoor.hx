package en.inter.zdoor;
class RunicZDoor extends en.inter.ZDoor {
  var hsFront: libs.heaps.slib.HSprite.HSprite;
  var hsDoor: libs.heaps.slib.HSprite.HSprite;
  var hsDarkDoor: libs.heaps.slib.HSprite.HSprite;
  var hsIndicator: libs.heaps.slib.HSprite.HSprite;
  var isArrival: Bool;
  var isOpen: Bool;
  var neededRunes: Int;
  var isSealed: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, destMap: level.LevelMap.LevelMap, linkId: Int, isArrival: Bool, neededRunes: Int) {}

  function initGfx() {}

  function disposeGfx() {}

  function getClueIconId(forMap: Bool): String {}

  function onOutOfGameChange() {}

  function minimapTracking() {}

  function enter(h: en.Hero.Hero) {}

  function open() {}

  function onFocus() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

