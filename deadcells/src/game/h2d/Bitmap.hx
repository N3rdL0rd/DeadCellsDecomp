package h2d;
class Bitmap extends h2d.Drawable {
  var tile: h2d.Tile.Tile;

  function __constructor__(tile: h2d.Tile.Tile, parent: h2d.Object.Object) {}

  function set_tileWrap(b: Bool): Bool {}

  function getBoundsRec(relativeTo: h2d.Object.Object, out: h2d.col.Bounds.Bounds, forSize: Bool) {}

  function draw(ctx: h2d.RenderContext.RenderContext) {}
}

