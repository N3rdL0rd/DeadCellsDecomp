package en.inter.exit;
class SideDoor extends en.inter.Exit {
  var fxLockFactor: Float;
  var lockFactor: Float;
  var front: libs.heaps.slib.HSprite.HSprite;
  var grid: libs.heaps.slib.HSprite.HSprite;
  var gadd: libs.heaps.slib.HSprite.HSpriteBE;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, destLevel: String) {}

  function close(delayMs: Dynamic, offsetMs: Dynamic) {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function preUpdate() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

