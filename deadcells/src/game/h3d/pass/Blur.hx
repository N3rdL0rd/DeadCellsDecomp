package h3d.pass;
class Blur extends h3d.pass.ScreenFx {
  var cubeDir: hl.types.ArrayObj<Dynamic>;
  var radius: Float;
  var gain: Float;
  var linear: Float;
  var quality: Float;
  var values: hl.types.ArrayBytes<Float>;
  var offsets: hl.types.ArrayBytes<Float>;

  function __constructor__(radius: Dynamic, gain: Dynamic, linear: Dynamic, quality: Dynamic) {}

  function set_radius(r: Float): Float {}

  function set_quality(q: Float): Float {}

  function set_gain(s: Float): Float {}

  function set_linear(b: Float): Float {}

  function gauss(x: Float, s: Float): Float {}

  function calcValues() {}

  function apply(ctx: Dynamic, src: h3d.mat.Texture.Texture, output: h3d.mat.Texture.Texture) {}
}

