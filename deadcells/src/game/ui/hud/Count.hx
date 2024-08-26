package ui.hud;
class Count extends h2d.Flow {
  var value: Int;
  var icon: h2d.Bitmap.Bitmap;
  var hideWhen0: Bool;
  var widTile: Int;
  var text: ui.Text.Text;
  var lerpFrom: Float;
  var lerpTime: Float;
  var fromValue: Float;
  var lastTick: Float;
  var lastValue: Int;

  function get_pixelScale(): Float {}

  function __constructor__(tile: h2d.Tile.Tile, p: h2d.Object.Object) {}

  function setIcon(tile: h2d.Tile.Tile) {}

  function setValue(v: Int, animated: Dynamic): Int {}

  function tick(blink: Bool) {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}

  function onResize() {}
}

