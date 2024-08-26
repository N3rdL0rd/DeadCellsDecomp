package ui.hud;
class TierBar extends h2d.Object.Object {
  var brutalityTier: ui.hud.TierBar.TierBar;
  var tacticTier: ui.hud.TierBar.TierBar;
  var survivalTier: ui.hud.TierBar.TierBar;
  var widAsk: Int;
  var heiAsk: Int;
  var bg: h2d.ScaleGrid.ScaleGrid;

  function get_pixelScale(): Float {}

  function __constructor__(p: h2d.Object.Object, wid: Int, hei: Int, bigText: Bool) {}

  function onResize() {}

  function getBoundsRec(relativeTo: h2d.Object.Object, out: h2d.col.Bounds.Bounds, forSize: Bool) {}
}

class Tier extends h2d.Object.Object {
  var value: Int;
  var text: ui.Text.Text;
  var color: Int;
  var t: libs.misc.Tweenie.Tweenie;
  var tierIcon: h2d.Bitmap.Bitmap;
  var tierKind: String;
  var wid: Int;
  var hei: Int;
  var scaleFrom: Float;

  function get_pixelScale(): Float {}

  function __constructor__(kind: String, bigText: Bool, p: h2d.Object.Object) {}

  function setSize(wid: Int, hei: Int) {}

  function setValue(v: Int, animated: Dynamic) {}

  function updateColor() {}

  function updateText() {}

  function updateIcon() {}
}

