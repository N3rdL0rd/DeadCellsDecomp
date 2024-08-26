package light;
class LightedLayers extends h2d.Layers {
  var depthScale: Dynamic;
  var ambientLight: h3d.Vector.Vector;
  var dirLightVec: h3d.Vector.Vector;
  var shadowColor: h3d.Vector.Vector;
  var backgroundColor: Dynamic;
  var reflectFarY: Float;
  var reflectNearY: Float;
  var reflectedDefaultY: Float;
  var hasReflect: Bool;
  var hasReflectBg: Bool;
  var drawingBackground: Bool;
  var fogColor: h3d.Vector.Vector;
  var fogFactor: Float;
  var blur: Int;
  var chromaticAberration: Float;
  var glitchAmount: Float;
  var vhsHShift: Float;
  var desatAmount: Float;
  var desatKeepColor: h3d.Vector.Vector;
  var flipX: Bool;
  var flipY: Bool;
  var vignetteAmount: Float;
  var vignetteIsAnimated: Bool;
  var lightningAmount: Float;
  var lightningShadowIntensity: Float;
  var lightningPos: tool.FPoint.FPoint;
  var decalAlpha: Float;
  var decalA: h3d.Vector.Vector;
  var decalB: h3d.Vector.Vector;
  var decalC: h3d.Vector.Vector;
  var decalD: h3d.Vector.Vector;
  var croppingRatio: Float;
  var croppingStep: Float;
  var croppingWidthFactor: Float;
  var croppingHeightFactor: Float;
  var deferredMask: Int;
  var deferreds: Dynamic;
  var enableLights: Bool;
  var lightFactor: Float;
  var captureCount: Int;
  var captureFrameRTs: Bool;
  var level: pr.Level.Level;
  var ctx: h2d.RenderContext.RenderContext;
  var depthBuffer: h3d.mat.DepthBuffer.DepthBuffer;
  var depthMap: light.DepthMap.DepthMap;
  var needRebuildDepthMap: Bool;
  var blendFilter: Dynamic;
  var defaultState: Dynamic;
  var lightState: Dynamic;
  var bgState: Dynamic;
  var opaqueState: Dynamic;
  var transpState: Dynamic;
  var normalState: Dynamic;
  var lightGBufferId: Int;
  var lightAmbientId: Int;
  var lightDepthScaleId: Int;
  var lightDirVectorId: Int;
  var lightShadowColId: Int;
  var reflectPlaneId: Int;
  var reflectPlane: h3d.Vector.Vector;
  var reflectDepthId: Int;
  var reflectColorId: Int;
  var reflectBgColorId: Int;
  var reflectedDefaultId: Int;
  var commonBlurPass: h3d.pass.Blur.Blur;
  var glowBlurPass: h3d.pass.Blur.Blur;
  var postBlurPass: h3d.pass.Blur.Blur;
  var lightCombine: h3d.pass.ScreenFx.ScreenFx;
  var displaceFx: h3d.pass.ScreenFx.ScreenFx;
  var scatterFx: h3d.pass.ScreenFx.ScreenFx;
  var postProcessing: h3d.pass.ScreenFx.ScreenFx;
  var debugDepth: h3d.pass.ScreenFx.ScreenFx;
  var darknessFx: h3d.pass.ScreenFx.ScreenFx;
  var lightningMaskFx: h3d.pass.ScreenFx.ScreenFx;
  var tmpPoint: h2d.col.Point.Point;
  var rtFree: hl.types.ArrayObj<Dynamic>;
  var rtFreeIdx: Int;
  var glitchNoise: h3d.mat.Texture.Texture;
  var noiseTex: h3d.mat.Texture.Texture;
  var smokeMask: h3d.mat.Texture.Texture;
  var lightVisibility: light.Visibility.Visibility;
  var minScale: Float;
  var opaqueTargets: hl.types.ArrayObj<Dynamic>;
  var opaqueReflectedTargets: hl.types.ArrayObj<Dynamic>;
  var transparentTargets: hl.types.ArrayObj<Dynamic>;
  var transparentReflectedTargets: hl.types.ArrayObj<Dynamic>;
  var tileOutput: h2d.Tile.Tile;
  var maxWid: Int;
  var maxHei: Int;
  static var CLEAR_DEPTH: Dynamic;
  static var CLEAR_COLOR_0: Dynamic;
  static var CLEAR_COLOR_1: Dynamic;
  static var CLEAR_COLOR_BLACK: Dynamic;
  static var CLEAR_COLOR_DISPLACE: Dynamic;

  function __constructor__(level: pr.Level.Level, hasReflect: Dynamic) {}

  function set_blur(v: Int): Int {}

  function render(xmin: Int, ymin: Int, width: Int, height: Int, rWid: Int, rHei: Int): h2d.Tile.Tile {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}

  function addChildAt(s: h2d.Object.Object, pos: Int) {}

  function contentChanged(s: h2d.Object.Object) {}

  function under(obj: h2d.Object.Object) {}

  function over(obj: h2d.Object.Object) {}

  function drawRec(ctx: h2d.RenderContext.RenderContext) {}

  function setState(state: Dynamic) {}

  function onBeginDraw(obj: h2d.Drawable.Drawable): Bool {}

  function renderDeferred(mask: Int) {}

  function calcFilterPos(p: h2d.col.Point.Point) {}

  function releaseRenderTarget(t: h3d.mat.Texture.Texture) {}

  function saveRenderTarget(rt: h3d.mat.Texture.Texture, name: String) {}

  function clean() {}
}

