package h3d;
class Buffer {
  var id: Int;
  var buffer: h3d.impl.ManagedBuffer.ManagedBuffer;
  var position: Int;
  var vertices: Int;
  var next: Buffer;
  var flags: Int;
  static var GUID: Int;

  function __constructor__(vertices: Int, stride: Int, flags: hl.types.ArrayObj<Dynamic>, allocPos: Dynamic) {}

  static function ofSubFloats(v: hl.types.ArrayBytes_Single, stride: Int, vertices: Int, flags: hl.types.ArrayObj<Dynamic>, allocPos: Dynamic): Buffer {}

  static function ofFloats(v: hl.types.ArrayBytes_Single, stride: Int, flags: hl.types.ArrayObj<Dynamic>, allocPos: Dynamic): Buffer {}

  function isDisposed(): Bool {}

  function dispose() {}

  function totalVertices(): Int {}

  function uploadVector(buf: hl.types.ArrayBytes_Single, bufPos: Int, vertices: Int, startVertice: Dynamic) {}
}

