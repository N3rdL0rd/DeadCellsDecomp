package en.inter;
class ZDoor extends en.Interactive {
  var destMap: level.LevelMap.LevelMap;
  var linkId: Int;
  var arrow: libs.heaps.slib.HSprite.HSprite;
  var clueIcon: libs.heaps.slib.HSprite.HSprite;
  var defLight: tool.EntityLight.EntityLight;
  var backLayer: Int;
  var lockZDoor: Bool;
  var visited: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, destMap: level.LevelMap.LevelMap, linkId: Int, lockZDoor: Dynamic) {}

  function dispose() {}

  function minimapTracking() {}

  function getClueIconId(forMap: Bool): String {}

  function initGfx() {}

  function onApplyOptions() {}

  function disposeGfx() {}

  function onOutOfGameChange() {}

  function onFocus() {}

  function postUpdate() {}

  function enter(h: en.Hero.Hero) {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

