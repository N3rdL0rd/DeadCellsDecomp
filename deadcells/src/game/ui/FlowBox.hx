package ui;
class FlowBox extends h2d.Flow {
  var box: ui.UIBox.UIBox;
  var blackBG: libs.heaps.slib.HSprite.HSprite;
  var padH: Float;
  var padV: Float;
  var padTop: Dynamic;
  var padBot: Dynamic;
  var padLeft: Dynamic;
  var padRight: Dynamic;

  static function createBoxMain(p: h2d.Object.Object, padH: Int, padV: Int, bgColor: Dynamic): FlowBox {}

  static function createBoxValidation(p: h2d.Object.Object, padH: Dynamic, padV: Dynamic, withBlackBG: Dynamic, logo: Dynamic): FlowBox {}

  static function createBoxBlueAssist(p: h2d.Object.Object, padH: Int, padV: Int, bgColor: Int): FlowBox {}

  static function createBoxValidationWithBiomeParam(p: h2d.Object.Object, padH: Dynamic, padV: Dynamic): FlowBox {}

  function __constructor__(p: h2d.Object.Object) {}

  static function createBoxInfo(p: h2d.Object.Object, padH: Int, padV: Int, col: Dynamic, alpha: Dynamic): FlowBox {}

  function get_pixelScale(): Float {}

  function removeChildren() {}

  function reflow() {}
}

