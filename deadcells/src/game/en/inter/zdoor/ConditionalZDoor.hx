package en.inter.zdoor;
class ConditionalZDoor extends en.inter.ZDoor {
  var hsFront: libs.heaps.slib.HSprite.HSprite;
  var hsDoor: libs.heaps.slib.HSprite.HSprite;
  var hsDarkDoor: libs.heaps.slib.HSprite.HSprite;
  var isArrival: Bool;
  var isOpen: Bool;
  var willOpen: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, destMap: level.LevelMap.LevelMap, linkId: Int, isArrival: Bool, willOpen: Bool) {}

  function initGfx() {}

  function disposeGfx() {}

  function onOutOfGameChange() {}

  function enter(h: en.Hero.Hero) {}

  function open() {}

  function onFocus() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

