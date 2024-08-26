package ui.hud.map;
class CachedBitmap extends h2d.Drawable {
  var width: Int;
  var height: Int;
  var freezed: Bool;
  var renderDone: Bool;
  var tile: h2d.Tile.Tile;
  static var CLEAR_COLOR_0: Dynamic;

  function __constructor__(parent: h2d.Object.Object, width: Dynamic, height: Dynamic) {}

  function clean() {}

  function onRemove() {}

  function set_width(w: Int): Int {}

  function set_height(h: Int): Int {}

  function getTile(ctx: h2d.RenderContext.RenderContext): h2d.Tile.Tile {}

  function syncPosRec(s: h2d.Object.Object) {}

  function draw(ctx: h2d.RenderContext.RenderContext) {}

  function drawRec(ctx: h2d.RenderContext.RenderContext) {}
}

