package h3d.pass;
class Shadows extends h3d.pass.Default {
  var lightCamera: h3d.Camera.Camera;
  var format: Dynamic;
  var staticTexture: h3d.mat.Texture.Texture;
  var light: h3d.scene.Light.Light;
  var mode: Dynamic;
  var size: Int;
  var shader: hxsl.Shader.Shader;
  var blur: h3d.pass.Blur.Blur;
  var power: Float;
  var bias: Float;

  function __constructor__(light: h3d.scene.Light.Light) {}

  function set_size(s: Int): Int {}

  function getShadowProj(): h3d.Matrix.Matrix {}

  function isUsingWorldDist(): Bool {}

  function getOutputs(): hl.types.ArrayObj<Dynamic> {}

  function filterPasses(passes: Dynamic): Dynamic {}
}

