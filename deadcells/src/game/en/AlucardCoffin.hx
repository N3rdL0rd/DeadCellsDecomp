package en;
class AlucardCoffin extends Entity {
  var glow: libs.heaps.slib.HSprite.HSprite;
  var glow_wireframe: libs.heaps.slib.HSprite.HSprite;
  var shatterCount: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function initGfx() {}

  function startDisappearing() {}

  function flash() {}

  function disappear() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

