package h3d.impl;
class MemoryManager {
  var driver: h3d.impl.Driver.Driver;
  var buffers: hl.types.ArrayObj<Dynamic>;
  var indexes: hl.types.ArrayObj<Dynamic>;
  var textures: hl.types.ArrayObj<Dynamic>;
  var depths: hl.types.ArrayObj<Dynamic>;
  var triIndexes: h3d.Indexes.Indexes;
  var quadIndexes: h3d.Indexes.Indexes;
  var usedMemory: Float;
  var texMemory: Float;
  var bufferCount: Int;
  static var ALL_FLAGS: hl.types.ArrayObj<Dynamic>;

  function garbage() {}

  function __constructor__(driver: h3d.impl.Driver.Driver) {}

  function init() {}

  function initIndexes() {}

  function cleanManagedBuffers() {}

  function allocManaged(m: h3d.impl.ManagedBuffer.ManagedBuffer) {}

  function freeManaged(m: h3d.impl.ManagedBuffer.ManagedBuffer) {}

  function allocBuffer(b: h3d.Buffer.Buffer, stride: Int) {}

  function deleteIndexes(i: h3d.Indexes.Indexes) {}

  function allocIndexes(i: h3d.Indexes.Indexes) {}

  function bpp(t: h3d.mat.Texture.Texture): Int {}

  function cleanTextures(force: Dynamic): Bool {}

  function sortByLRU(t1: h3d.mat.Texture.Texture, t2: h3d.mat.Texture.Texture): Int {}

  function deleteTexture(t: h3d.mat.Texture.Texture) {}

  function allocTexture(t: h3d.mat.Texture.Texture) {}

  function allocDepth(b: h3d.mat.DepthBuffer.DepthBuffer) {}

  function deleteDepth(b: h3d.mat.DepthBuffer.DepthBuffer) {}

  function onContextLost() {}

  function dispose() {}

  function freeMemorySize(): Int {}
}

