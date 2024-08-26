package h3d;
class Engine {
  var driver: h3d.impl.Driver.Driver;
  var mem: h3d.impl.MemoryManager.MemoryManager;
  var hardware: Bool;
  var width: Int;
  var height: Int;
  var debug: Bool;
  var drawTriangles: Int;
  var drawCalls: Int;
  var shaderSwitches: Int;
  var backgroundColor: Dynamic;
  var autoResize: Bool;
  var fullScreen: Bool;
  var realFps: Float;
  var lastTime: Float;
  var antiAlias: Int;
  var tmpVector: h3d.Vector.Vector;
  var window: hxd.Window.hl.hl;
  var targetTmp: Dynamic;
  var targetStack: Dynamic;
  var currentTargetTex: h3d.mat.Texture.Texture;
  var currentTargetLayer: Int;
  var currentTargetMip: Int;
  var needFlushTarget: Bool;
  var nullTexture: h3d.mat.Texture.Texture;
  var textureColorCache: haxe.ds.IntMap<Dynamic>;
  var ready: Bool;
  var resCache: haxe.ds.ObjectMap;
  static var CURRENT: Engine;

  function onResized() {}

  function onReady() {}

  function onContextLost() {}

  function __constructor__(hardware: Dynamic, aa: Dynamic) {}

  function init() {}

  function selectShader(shader: Dynamic) {}

  function selectMaterial(pass: h3d.mat.Pass.Pass) {}

  function uploadShaderBuffers(buffers: Dynamic, which: Int) {}

  function selectBuffer(buf: h3d.Buffer.Buffer): Bool {}

  function renderBuffer(b: h3d.Buffer.Buffer, indexes: h3d.Indexes.Indexes, vertPerTri: Int, startTri: Dynamic, drawTri: Dynamic) {}

  function renderIndexed(b: h3d.Buffer.Buffer, indexes: h3d.Indexes.Indexes, startTri: Dynamic, drawTri: Dynamic) {}

  function set_debug(d: Bool): Bool {}

  function onCreate(disposed: Bool) {}

  function onWindowResize() {}

  function set_fullScreen(v: Bool): Bool {}

  function resize(width: Int, height: Int) {}

  function begin(): Bool {}

  function end() {}

  function getCurrentTarget(): h3d.mat.Texture.Texture {}

  function pushTarget(tex: h3d.mat.Texture.Texture, layer: Dynamic, mipLevel: Dynamic) {}

  function updateNeedFlush() {}

  function pushTargets(textures: hl.types.ArrayObj<Dynamic>) {}

  function popTarget() {}

  function doFlushTarget() {}

  function clear(color: Dynamic, depth: Dynamic, stencil: Dynamic) {}

  function setRenderZone(x: Dynamic, y: Dynamic, width: Dynamic, height: Dynamic) {}

  function render(obj: Dynamic): Bool {}
}

