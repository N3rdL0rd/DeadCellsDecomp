package tool;
class FPoint {
  var x: Float;
  var y: Float;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(x: Float, y: Float) {}

  function normalize() {}

  function magnitude(): Float {}

  function scale(value: Float) {}

  function dot(other: FPoint): Float {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

