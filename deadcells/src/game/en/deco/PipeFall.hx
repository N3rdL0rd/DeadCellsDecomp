package en.deco;
class PipeFall extends en.Deco {
  var cont: h2d.Object.Object;
  var water: h2d.Bitmap.Bitmap;
  var top: libs.heaps.slib.HSprite.HSprite;
  var spec: libs.heaps.slib.HSprite.HSprite;
  var heiWater: Int;
  var widWater: Int;
  var speedWater: Float;
  var waterSurfaceY: Float;
  var forCastle: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, h: Int, _bForCastle: Dynamic) {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

