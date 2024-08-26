package h3d.impl;
class DirectXDriver extends h3d.impl.Driver {
  var driver: Dynamic;
  var shaders: haxe.ds.IntMap<Dynamic>;
  var hasDeviceError: Bool;
  var defaultTarget: Dynamic;
  var defaultDepth: Dynamic;
  var defaultDepthInst: h3d.mat.DepthBuffer.DepthBuffer;
  var extraDepthInst: h3d.mat.DepthBuffer.DepthBuffer;
  var viewport: hl.Bytes;
  var rects: hl.Bytes;
  var box: Dynamic;
  var strides: hl.types.ArrayBytes<Int>;
  var offsets: hl.types.ArrayBytes<Int>;
  var currentShader: Dynamic;
  var currentIndex: Dynamic;
  var currentDepth: Dynamic;
  var currentTargets: Dynamic;
  var vertexShader: Dynamic;
  var pixelShader: Dynamic;
  var currentVBuffers: Dynamic;
  var frame: Int;
  var currentMaterialBits: Int;
  var currentStencilMaskBits: Int;
  var currentStencilOpBits: Int;
  var currentStencilRef: Int;
  var currentColorMask: Int;
  var targetsCount: Int;
  var allowDraw: Bool;
  var depthStates: haxe.ds.IntMap<Dynamic>;
  var blendStates: haxe.ds.IntMap<Dynamic>;
  var rasterStates: haxe.ds.IntMap<Dynamic>;
  var samplerStates: haxe.ds.IntMap<Dynamic>;
  var currentDepthState: Dynamic;
  var currentBlendState: Dynamic;
  var currentRasterState: Dynamic;
  var blendFactors: hl.Bytes;
  var outputWidth: Int;
  var outputHeight: Int;
  var hasScissor: Bool;
  var shaderVersion: String;
  var window: dx.Window.Window;
  var curTexture: h3d.mat.Texture.Texture;
  var mapCount: Int;
  var updateResCount: Int;
  var onContextLost: Dynamic;
  var backBufferFormat: Int;
  var depthStencilFormat: Int;
  var tmpTextures: hl.types.ArrayObj<Dynamic>;
  static var COMPARE: hl.types.ArrayBytes<Int>;
  static var CULL: hl.types.ArrayBytes<Int>;
  static var STENCIL_OP: hl.types.ArrayBytes<Int>;
  static var BLEND: hl.types.ArrayBytes<Int>;
  static var BLEND_ALPHA: hl.types.ArrayBytes<Int>;
  static var BLEND_OP: hl.types.ArrayBytes<Int>;
  static var FILTER: hl.types.ArrayObj<Dynamic>;
  static var WRAP: hl.types.ArrayBytes<Int>;

  function __constructor__() {}

  function reset() {}

  function dispose() {}

  function onDXError(code: Int, reason: Int, line: Int) {}

  function resize(width: Int, height: Int) {}

  function begin(frame: Int) {}

  function isDisposed(): Bool {}

  function init(onCreate: Dynamic, forceSoftware: Dynamic) {}

  function clear(color: h3d.Vector.Vector, depth: Dynamic, stencil: Dynamic) {}

  function present() {}

  function getDefaultDepthBuffer(): h3d.mat.DepthBuffer.DepthBuffer {}

  function allocVertexes(m: h3d.impl.ManagedBuffer.ManagedBuffer): Dynamic {}

  function allocIndexes(count: Int, is32: Bool): Dynamic {}

  function allocDepthBuffer(b: h3d.mat.DepthBuffer.DepthBuffer): Dynamic {}

  function disposeDepthBuffer(b: h3d.mat.DepthBuffer.DepthBuffer) {}

  function isSupportedFormat(fmt: Dynamic): Bool {}

  function getTextureFormat(t: h3d.mat.Texture.Texture): Int {}

  function allocTexture(t: h3d.mat.Texture.Texture): Dynamic {}

  function disposeTexture(t: h3d.mat.Texture.Texture) {}

  function disposeVertexes(v: Dynamic) {}

  function disposeIndexes(i: Dynamic) {}

  function generateMipMaps(texture: h3d.mat.Texture.Texture) {}

  function updateBuffer(res: Dynamic, bytes: hl.Bytes, startByte: Int, bytesCount: Int) {}

  function uploadIndexBuffer(i: Dynamic, startIndice: Int, indiceCount: Int, buf: hl.types.ArrayBytes_hl_UI16, bufPos: Int) {}

  function uploadVertexBuffer(v: Dynamic, startVertex: Int, vertexCount: Int, buf: hl.types.ArrayBytes_Single, bufPos: Int) {}

  function capturePixels(tex: h3d.mat.Texture.Texture, layer: Int, mipLevel: Int): hxd.Pixels.Pixels {}

  function captureTexPixels(pixels: hxd.Pixels.Pixels, tex: h3d.mat.Texture.Texture, layer: Int, mipLevel: Int): hxd.Pixels.Pixels {}

  function uploadTextureBitmap(t: h3d.mat.Texture.Texture, bmp: hxd.BitmapData.BitmapData, mipLevel: Int, side: Int) {}

  function uploadTexturePixels(t: h3d.mat.Texture.Texture, pixels: hxd.Pixels.Pixels, mipLevel: Int, side: Int) {}

  function selectMaterial(pass: h3d.mat.Pass.Pass) {}

  function getBinaryPayload(code: String): haxe.io.Bytes {}

  function addBinaryPayload(bytes: haxe.io.Bytes): String {}

  function removeBinaryPayload(code: String): String {}

  function compileShader(shader: Dynamic, compileOnly: Dynamic): Dynamic {}

  function hasFeature(f: Dynamic): Bool {}

  function copyTexture(from: h3d.mat.Texture.Texture, to: h3d.mat.Texture.Texture): Bool {}

  function setRenderTarget(tex: h3d.mat.Texture.Texture, layer: Dynamic, mipLevel: Dynamic) {}

  function unbind(res: Dynamic) {}

  function setRenderTargets(textures: hl.types.ArrayObj<Dynamic>) {}

  function _setRenderTargets(textures: hl.types.ArrayObj<Dynamic>, layer: Int, mipLevel: Int) {}

  function setRenderZone(x: Int, y: Int, width: Int, height: Int) {}

  function selectShader(shader: Dynamic): Bool {}

  function selectBuffer(buffer: h3d.Buffer.Buffer) {}

  function uploadShaderBuffers(buffers: Dynamic, which: Int) {}

  function uploadShaderBuffer(sbuffer: Dynamic, buffer: hl.types.ArrayBytes_Single, size: Int, prevContent: hl.Bytes) {}

  function uploadBuffers(state: Dynamic, shader: Dynamic, buffers: h3d.shader.Buffers.Buffers, which: Int) {}

  function draw(ibuf: Dynamic, startIndex: Int, ntriangles: Int) {}
}

