package shader;
class FowAdd extends hxsl.Shader {
  var texture__: h3d.mat.Texture.Texture;
  var decay__: h3d.Vector.Vector;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function setDecay(start: Float, range: Float) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

