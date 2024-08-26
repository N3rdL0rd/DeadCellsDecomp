package en.inter;
class Lustre extends en.Interactive {
  var hasBeenActivated: Bool;
  var sb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var lights: hl.types.ArrayObj<Dynamic>;
  var explodeSound: hxd.res.Sound.Sound;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function initGfx() {}

  function addTorch(px: Float, py: Float, back: h2d.Tile.Tile) {}

  function onTouchGround() {}

  function postUpdate() {}

  function destroy() {}

  function onFocus() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

