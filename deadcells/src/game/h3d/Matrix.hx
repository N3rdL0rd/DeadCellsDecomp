package h3d;
class Matrix {
  var _11: Float;
  var _12: Float;
  var _13: Float;
  var _14: Float;
  var _21: Float;
  var _22: Float;
  var _23: Float;
  var _24: Float;
  var _31: Float;
  var _32: Float;
  var _33: Float;
  var _34: Float;
  var _41: Float;
  var _42: Float;
  var _43: Float;
  var _44: Float;
  static var tmp: Matrix;

  static function L(a: hl.types.ArrayBytes<Float>): Matrix {}

  static function I(): Matrix {}

  function __constructor__() {}

  function zero() {}

  function identity() {}

  function multiply3x4(a: Matrix, b: Matrix) {}

  function multiply(a: Matrix, b: Matrix) {}

  function inverse3x4(m: Matrix) {}

  function initInverse(m: Matrix) {}

  function loadValues(a: hl.types.ArrayBytes<Float>) {}

  function colorHue(hue: Float) {}

  function colorSaturate(sat: Float) {}

  function colorContrast(contrast: Float) {}

  function colorLightness(lightness: Float) {}

  function colorGain(color: Int, alpha: Float) {}

  function adjustColor(col: Dynamic) {}
}

