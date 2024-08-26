package h2d;
class RenderContext extends h3d.impl.RenderContext {
  var globalAlpha: Float;
  var bufPos: Int;
  var scene: h2d.Scene.Scene;
  var defaultSmooth: Bool;
  var killAlpha: Bool;
  var front2back: Bool;
  var onBeginDraw: Dynamic;
  var onEnterFilter: Dynamic;
  var onLeaveFilter: Dynamic;
  var tmpBounds: h2d.col.Bounds.Bounds;
  var texture: h3d.mat.Texture.Texture;
  var baseShader: hxsl.Macros.Macros;
  var manager: h3d.pass.ShaderManager.ShaderManager;
  var compiledShader: Dynamic;
  var buffers: Dynamic;
  var fixedBuffer: h3d.Buffer.Buffer;
  var pass: h3d.mat.Pass.Pass;
  var currentShaders: Dynamic;
  var baseShaderList: Dynamic;
  var currentObj: h2d.Drawable.Drawable;
  var stride: Int;
  var targetsStack: hl.types.ArrayObj<Dynamic>;
  var targetsStackIndex: Int;
  var filterStack: hl.types.ArrayObj<Dynamic>;
  var inFilter: h2d.Object.Object;
  var inFilterBlend: Dynamic;
  var curX: Int;
  var curY: Int;
  var curWidth: Int;
  var curHeight: Int;
  var hasRenderZone: Bool;
  var renderX: Float;
  var renderY: Float;
  var renderW: Float;
  var renderH: Float;
  var currentBlend: Dynamic;
  var baseFlipY: Float;
  var targetFlipY: Float;

  function __constructor__(scene: h2d.Scene.Scene) {}

  function dispose() {}

  function begin() {}

  function initShaders(shaders: Dynamic) {}

  function end() {}

  function pushFilter(spr: h2d.Object.Object): Bool {}

  function popFilter() {}

  function pushTarget(t: h3d.mat.Texture.Texture, startX: Dynamic, startY: Dynamic, width: Dynamic, height: Dynamic) {}

  function popTarget(restore: Dynamic) {}

  function setRenderZone(x: Float, y: Float, w: Float, h: Float) {}

  function drawScene() {}

  function beforeDraw() {}

  function beginDrawObject(obj: h2d.Drawable.Drawable, texture: h3d.mat.Texture.Texture): Bool {}

  function drawTile(obj: h2d.Drawable.Drawable, tile: h2d.Tile.Tile): Bool {}

  function beginDraw(obj: h2d.Drawable.Drawable, texture: h3d.mat.Texture.Texture, isRelative: Bool, hasUVPos: Dynamic): Bool {}
}

