package shader;
class GlowKey extends hxsl.Shader {
  var animated__: Bool;
  var colorsCount__: Int;
  var colorKeys__: hl.types.ArrayObj<Dynamic>;
  var innerColors__: hl.types.ArrayObj<Dynamic>;
  var outerColors__: hl.types.ArrayObj<Dynamic>;
  var power__: hl.types.ArrayObj<Dynamic>;
  var animationMap__: h3d.mat.Texture.Texture;
  var animationParams__: hl.types.ArrayObj<Dynamic>;
  var glowColorFactor__: Float;
  static var DEFAULT_KEY: Int;
  static var MAX_COUNT: Int;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(glowDatas: hl.types.ArrayObj<Dynamic>) {}

  function getGlowData(index: Int): Dynamic {}

  function getGlowDatas(): hl.types.ArrayObj<Dynamic> {}

  function setGlowData(index: Int, glowData: Dynamic) {}

  function setGlowDatas(glowDatas: hl.types.ArrayObj<Dynamic>) {}

  function applyGlowData(i: Int, glowData: Dynamic) {}

  function hasColorData(glowData: Dynamic): Bool {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

