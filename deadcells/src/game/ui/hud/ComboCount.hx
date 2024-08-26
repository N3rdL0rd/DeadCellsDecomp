package ui.hud;
class ComboCount extends h2d.Flow {
  var value: Int;
  var text: ui.Text.Text;
  var multText: ui.Text.Text;
  var sizePopLerp: Float;
  var multSizePopLerp: Float;
  var baseSize: Float;
  var maxSizeMult: Float;
  var sizePop: Float;
  var sizePopLerpSpeed: Float;
  var sizePopLerpHoldTime: Float;
  var passiveFadeSpeed: Float;
  var passiveMultFadeSpeed: Float;
  var maxCombo: Int;
  var colorlerpSpeed: Float;
  var alphaLerpSpeed: Float;
  var startColor: Int;
  var endColorS1: Int;
  var endColorS2: Int;
  var endColorS3: Int;
  var multTextBaseSize: Float;

  function get_pixelScale(): Float {}

  function __constructor__(p: h2d.Object.Object) {}

  function setValue(v: Int, mult: Float): Int {}

  function reset() {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}

  function playFx(fxName: String) {}

  function setText(str: String) {}

  function onResize() {}
}

