package h2d;
class TileGroup extends h2d.Drawable.Drawable {
  var content: hxd.FloatBuffer.FloatBuffer;
  var curColor: h3d.Vector.Vector;
  var tile: h2d.Tile.Tile;
  var rangeMin: Int;
  var rangeMax: Int;

  function __constructor__(t: h2d.Tile.Tile, parent: h2d.Object.Object) {}

  function getBoundsRec(relativeTo: h2d.Object.Object, out: h2d.col.Bounds.Bounds, forSize: Bool) {}

  function clear() {}

  function invalidate() {}

  function count(): Int {}

  function onRemove() {}

  function setDefaultColor(rgb: Int, alpha: Dynamic) {}

  function draw(ctx: h2d.RenderContext.RenderContext) {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}

  function drawWith(ctx: h2d.RenderContext.RenderContext, obj: h2d.Drawable.Drawable) {}
}

