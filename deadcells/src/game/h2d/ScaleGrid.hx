package h2d;
class ScaleGrid extends h2d.Tile.TileGroup {
  var borderWidth: Int;
  var borderHeight: Int;
  var width: Int;
  var height: Int;
  var tileBorders: Bool;

  function __constructor__(tile: h2d.Tile.Tile, borderW: Int, borderH: Int, parent: h2d.Object.Object) {}

  function set_width(w: Int): Int {}

  function set_height(h: Int): Int {}

  function set_borderWidth(w: Int): Int {}

  function set_borderHeight(h: Int): Int {}

  function getBoundsRec(relativeTo: h2d.Object.Object, out: h2d.col.Bounds.Bounds, forSize: Bool) {}

  function updateContent() {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}
}

