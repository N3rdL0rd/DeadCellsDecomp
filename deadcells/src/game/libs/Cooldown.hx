package libs;
class Cooldown {
  var cdList: hl.types.ArrayObj<Dynamic>;
  var fastCheck: haxe.ds.IntMap<Dynamic>;
  var baseFps: Float;
  static var INDEXES: hl.types.ArrayObj<Dynamic>;

  function __constructor__(fps: Float) {}

  function destroy() {}

  function _getRatio(k: Int): Float {}

  function _getCdObject(k: Int): Dynamic {}

  function update(dt: Float) {}
}

