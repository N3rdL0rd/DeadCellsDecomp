package tool;
class Cooldown {
  var cdList: hl.types.ArrayObj<Dynamic>;
  var baseFps: Float;
  var onComplete: Dynamic;
  var fastCheck: haxe.ds.IntMap<Dynamic>;
  var __uid: Int;
  var <none>: Dynamic;
  static var INDEXES: hl.types.ArrayObj<Dynamic>;
  static var __clid: Int;

  function __constructor__(fps: Float, onComplete: Dynamic) {}

  function init(onComplete: Dynamic) {}

  function update(dt: Float) {}

  function destroy() {}

  function _getRatio(k: Int): Float {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

