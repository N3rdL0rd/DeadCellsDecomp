package tool;
class CPoint {
  var cx: Int;
  var cy: Int;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(x: Int, y: Int) {}

  function clone(): CPoint {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

