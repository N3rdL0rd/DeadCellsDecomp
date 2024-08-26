package ui.hud;
class HeartCounter extends h2d.Layers {
  var bg: h2d.ScaleGrid.ScaleGrid;
  var icon: h2d.Bitmap.Bitmap;
  var cptTxt: ui.Text.Text;
  var value: Int;
  static var DP_ID: Int;
  static var DP_BG: Int;
  static var DP_ICON: Int;
  static var DP_CPT: Int;
  static var WIDTH: Int;
  static var HEIGHT: Int;

  function get_pixelScale(): Float {}

  function __constructor__(p: h2d.Object.Object, ctrlBg: Dynamic) {}

  function setIcon() {}

  function setCount(v: Int, color: Dynamic, animated: Dynamic) {}

  function couterIncrementAnim() {}

  function onResize() {}

  function highlight(color: Dynamic, time: Dynamic) {}

  function getBoundsRec(relativeTo: h2d.Object.Object, out: h2d.col.Bounds.Bounds, forSize: Bool) {}
}

