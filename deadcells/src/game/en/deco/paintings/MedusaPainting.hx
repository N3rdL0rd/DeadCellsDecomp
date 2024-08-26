package en.deco.paintings;
class MedusaPainting extends en.deco.paintings.AnimatedPaintingBase {
  var playedAnim: Bool;
  var shouldReset: Bool;
  var resetDistCase: Float;
  static var baseSpriteName: String;
  static var animSpriteName: String;
  static var fadeSpriteName: String;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, _speed: Float, _resetDistCase: Float) {}

  function initGfx() {}

  function fixedUpdate() {}

  function playAnim() {}

  function reset() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

