package en.deco;
class GodRay extends en.Deco {
  var godRays: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var baseAlpha: Float;
  var offsetAlpha: Float;
  var speedAlpha: Float;
  var dust: Dynamic;
  var dustColor: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, baseAlpha: Float, offsetAlpha: Float, speedAlpha: Float, dust: Dynamic, dustColor: Int) {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

