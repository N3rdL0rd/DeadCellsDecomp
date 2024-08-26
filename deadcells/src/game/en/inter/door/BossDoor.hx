package en.inter.door;
class BossDoor extends en.inter.Door {
  var isMain: Bool;
  var shine: Bool;
  var bgFx: libs.heaps.slib.HSprite.HSprite;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int, isMain: Bool) {}

  function get_isADlcPLevel(): Bool {}

  function initGfx() {}

  function closeAndLock(onEnd: Dynamic) {}

  function openAndUnlock(dir: Dynamic) {}

  function dispose() {}

  function onFocus() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

