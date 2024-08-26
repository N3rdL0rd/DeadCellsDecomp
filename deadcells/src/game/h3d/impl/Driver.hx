package h3d.impl;
class Driver {
  var logEnable: Bool;

  function hasFeature(f: Dynamic): Bool {}

  function setRenderFlag(r: Dynamic, value: Int) {}

  function isSupportedFormat(fmt: Dynamic): Bool {}

  function isDisposed(): Bool {}

  function begin(frame: Int) {}

  function generateMipMaps(texture: h3d.mat.Texture.Texture) {}

  function clear(color: h3d.Vector.Vector, depth: Dynamic, stencil: Dynamic) {}

  function capturePixels(tex: h3d.mat.Texture.Texture, layer: Int, mipLevel: Int): hxd.Pixels.Pixels {}

  function init(onCreate: Dynamic, forceSoftware: Dynamic) {}

  function resize(width: Int, height: Int) {}

  function selectShader(shader: Dynamic): Bool {}

  function selectMaterial(pass: h3d.mat.Pass.Pass) {}

  function uploadShaderBuffers(buffers: Dynamic, which: Int) {}

  function selectBuffer(buffer: h3d.Buffer.Buffer) {}

  function draw(ibuf: Dynamic, startIndex: Int, ntriangles: Int) {}

  function setRenderZone(x: Int, y: Int, width: Int, height: Int) {}

  function setRenderTarget(tex: h3d.mat.Texture.Texture, layer: Dynamic, mipLevel: Dynamic) {}

  function setRenderTargets(textures: hl.types.ArrayObj<Dynamic>) {}

  function allocDepthBuffer(b: h3d.mat.DepthBuffer.DepthBuffer): Dynamic {}

  function disposeDepthBuffer(b: h3d.mat.DepthBuffer.DepthBuffer) {}

  function getDefaultDepthBuffer(): h3d.mat.DepthBuffer.DepthBuffer {}

  function present() {}

  function end() {}

  function setDebug(b: Bool) {}

  function allocTexture(t: h3d.mat.Texture.Texture): Dynamic {}

  function allocIndexes(count: Int, is32: Bool): Dynamic {}

  function allocVertexes(m: h3d.impl.ManagedBuffer.ManagedBuffer): Dynamic {}

  function disposeTexture(t: h3d.mat.Texture.Texture) {}

  function disposeIndexes(i: Dynamic) {}

  function disposeVertexes(v: Dynamic) {}

  function uploadIndexBuffer(i: Dynamic, startIndice: Int, indiceCount: Int, buf: hl.types.ArrayBytes_hl_UI16, bufPos: Int) {}

  function uploadVertexBuffer(v: Dynamic, startVertex: Int, vertexCount: Int, buf: hl.types.ArrayBytes_Single, bufPos: Int) {}

  function uploadTextureBitmap(t: h3d.mat.Texture.Texture, bmp: hxd.BitmapData.BitmapData, mipLevel: Int, side: Int) {}

  function uploadTexturePixels(t: h3d.mat.Texture.Texture, pixels: hxd.Pixels.Pixels, mipLevel: Int, side: Int) {}

  function copyTexture(from: h3d.mat.Texture.Texture, to: h3d.mat.Texture.Texture): Bool {}
}

