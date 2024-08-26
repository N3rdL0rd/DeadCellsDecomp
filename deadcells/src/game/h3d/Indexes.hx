package h3d;
class Indexes {
  var mem: h3d.impl.MemoryManager.MemoryManager;
  var ibuf: Dynamic;
  var is32: Bool;
  var count: Int;

  static function alloc(i: hl.types.ArrayBytes_hl_UI16, startPos: Dynamic, length: Dynamic): Indexes {}

  function __constructor__(count: Int, is32: Dynamic) {}

  function isDisposed(): Bool {}

  function upload(indexes: hl.types.ArrayBytes_hl_UI16, pos: Int, count: Int, bufferPos: Dynamic) {}

  function dispose() {}
}

