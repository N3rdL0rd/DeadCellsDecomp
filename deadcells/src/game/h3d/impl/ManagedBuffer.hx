package h3d.impl;
class ManagedBuffer {
  var mem: h3d.impl.MemoryManager.MemoryManager;
  var stride: Int;
  var size: Int;
  var flags: Int;
  var vbuf: Dynamic;
  var freeList: Dynamic;
  var next: ManagedBuffer;

  function __constructor__(stride: Int, size: Int, flags: hl.types.ArrayObj<Dynamic>) {}

  function uploadVertexBuffer(start: Int, vertices: Int, buf: hl.types.ArrayBytes_Single, bufPos: Dynamic) {}

  function allocPosition(nvert: Int, align: Int): Int {}

  function allocBuffer(b: h3d.Buffer.Buffer): Bool {}

  function freeBuffer(b: h3d.Buffer.Buffer) {}

  function dispose() {}
}

