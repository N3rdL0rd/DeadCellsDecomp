package ui;
class UIBox extends h2d.Layers {
  var wid: Int;
  var hei: Int;
  var padH: Int;
  var padV: Int;
  var borderW: Int;
  var borderH: Int;
  var sg: h2d.ScaleGrid.ScaleGrid;
  var secondarySg: h2d.ScaleGrid.ScaleGrid;
  var colorBG: Int;
  var bg: h2d.Graphics.Graphics;
  var bgDuo: h2d.Graphics.Graphics;
  var logoDC: libs.heaps.slib.HSprite.HSprite;
  var maskLogo: h2d.Mask.Mask;
  var isAdjusted: Bool;

  function get_pixelScale(): Float {}

  static function drawBoxMain(wid: Float, hei: Float, padH: Dynamic, padV: Dynamic, col: Dynamic, adjust: Dynamic): UIBox {}

  static function drawBoxValidation(wid: Float, hei: Float, padH: Dynamic, padV: Dynamic, logo: Dynamic, adjust: Dynamic): UIBox {}

  static function drawBoxInfo(wid: Float, hei: Float, padH: Dynamic, padV: Dynamic, col: Dynamic, alpha: Dynamic, adjust: Dynamic): UIBox {}

  static function drawBoxHud(wid: Float, hei: Float, padH: Dynamic, padV: Dynamic, adjust: Dynamic): UIBox {}

  static function drawBoxBlueAssist(wid: Float, hei: Float, padH: Dynamic, padV: Dynamic, colBG: Int): UIBox {}

  static function drawBoxOutline(wid: Float, hei: Float, padH: Dynamic, padV: Dynamic, col: Dynamic, adjust: Dynamic): UIBox {}

  static function drawBoxLegendaryOutline(wid: Float, hei: Float, padH: Dynamic, padV: Dynamic, adjust: Dynamic): UIBox {}

  function __constructor__(idTile: String, wid: Float, hei: Float, padH: Int, padV: Int) {}

  static function drawBoxCollector(wid: Float, hei: Float, padH: Dynamic, padV: Dynamic, colBG: Int): UIBox {}

  static function drawBoxDialog(wid: Float, hei: Float, padH: Dynamic, padV: Dynamic, colBG: Int): UIBox {}

  static function drawBoxThink(wid: Float, hei: Float, padH: Dynamic, padV: Dynamic, colBG: Int): UIBox {}

  function addSecondaryBox(idTile: String) {}

  function adjust() {}

  function colorizeSG(col: Int) {}

  function setBG(colBG: Int, alpha: Dynamic) {}

  function setBgAlpha(alpha: Dynamic) {}

  function setMainDuoBG() {}

  function addLogoDC() {}

  function onResize(newWid: Float, newHei: Float) {}

  function destroy() {}
}

