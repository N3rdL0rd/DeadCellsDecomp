package h3d.scene;
class LightSystem {
  var maxLightsPerObject: Int;
  var ambientShader: hxsl.Shader.Shader;
  var lightCount: Int;
  var ctx: h3d.scene.RenderContext.RenderContext;
  var shadowLight: h3d.scene.Light.Light;
  var ambientLight: h3d.Vector.Vector;
  var perPixelLighting: Bool;

  function __constructor__() {}

  function set_additiveLighting(b: Bool): Bool {}

  function initLights(ctx: h3d.scene.RenderContext.RenderContext) {}

  function initGlobals(globals: hxsl.Globals.Globals) {}

  function sortLight(l1: h3d.scene.Light.Light, l2: h3d.scene.Light.Light): Int {}

  function computeLight(obj: h3d.scene.Object.Object, shaders: hxsl.Shader.ShaderList): hxsl.Shader.ShaderList {}
}

