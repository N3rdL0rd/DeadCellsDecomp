package shader;
class Glitch extends hxsl.Shader {
  var inputTexture__: h3d.mat.Texture.Texture;
  var inputScale__: h3d.Vector.Vector;
  var noiseTexture__: h3d.mat.Texture.Texture;
  var noiseScale__: h3d.Vector.Vector;
  var blockSize__: Float;
  var offsetSize__: h3d.Vector.Vector;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(tex: h3d.mat.Texture.Texture, noise: h3d.mat.Texture.Texture) {}

  function updateSpriteTexture(tex: h3d.mat.Texture.Texture) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

