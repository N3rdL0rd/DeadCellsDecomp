package shader;
class ColorSwapping extends hxsl.Shader {
  var MAX_COLORS_COUNT__: Int;
  var colorsCount__: Int;
  var sources__: hl.types.ArrayObj<Dynamic>;
  var targets__: hl.types.ArrayObj<Dynamic>;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(colorsData: hl.types.ArrayObj<Dynamic>) {}

  function setColorsData(colorsData: hl.types.ArrayObj<Dynamic>) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

