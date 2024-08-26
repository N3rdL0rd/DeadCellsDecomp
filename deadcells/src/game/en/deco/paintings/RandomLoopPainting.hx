package en.deco.paintings;
class RandomLoopPainting extends en.deco.paintings.AnimatedPaintingBase {
  var minDelayS: Float;
  var maxDelayS: Float;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, _group: String, _minDelayS: Float, _maxDelayS: Float, _speed: Float, _hasNorm: Dynamic) {}

  function postUpdate() {}

  function randomAnimCheck() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

