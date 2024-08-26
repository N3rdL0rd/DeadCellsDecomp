package h3d.scene;
class RenderContext extends h3d.impl.RenderContext {
  var camera: h3d.Camera.Camera;
  var scene: h3d.scene.Scene.Scene;
  var drawPass: Dynamic;
  var computingStatic: Bool;
  var sharedGlobals: hl.types.ArrayObj<Dynamic>;
  var lightSystem: h3d.scene.LightSystem.LightSystem;
  var uploadParams: Dynamic;
  var extraShaders: Dynamic;
  var visibleFlag: Bool;
  var pool: Dynamic;
  var firstAlloc: Dynamic;
  var cachedShaderList: hl.types.ArrayObj<Dynamic>;
  var cachedPos: Int;
  var passes: Dynamic;
  var lights: h3d.scene.Light.Light;

  function __constructor__() {}

  function start() {}

  function setGlobalID(gid: Int, value: Dynamic) {}

  function emitPass(pass: h3d.mat.Pass.Pass, obj: h3d.scene.Object.Object): Dynamic {}

  function allocShaderList(s: hxsl.Shader.Shader, next: Dynamic): Dynamic {}

  function emitLight(l: h3d.scene.Light.Light) {}

  function done() {}
}

