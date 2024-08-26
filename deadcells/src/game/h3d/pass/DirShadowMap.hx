package h3d.pass;
class DirShadowMap extends h3d.pass.Shadows {
  var customDepth: Bool;
  var depth: h3d.mat.DepthBuffer.DepthBuffer;
  var dshader: hxsl.Macros.Macros;
  var border: h3d.pass.Border.Border;
  var mergePass: h3d.pass.ScreenFx.ScreenFx;

  function calcShadowBounds(camera: h3d.Camera.Camera) {}

  function __constructor__(light: h3d.scene.Light.Light) {}

  function set_mode(m: Dynamic): Dynamic {}

  function set_size(s: Int): Int {}

  function setGlobals() {}

  function syncShader(texture: h3d.mat.Texture.Texture) {}

  function draw(passes: Dynamic): Dynamic {}
}

