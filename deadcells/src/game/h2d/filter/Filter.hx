package h2d.filter;
class Filter {
  var autoBounds: Bool;
  var boundsExtend: Float;
  var smooth: Bool;

  function __constructor__() {}

  function sync(ctx: h2d.RenderContext.RenderContext, s: h2d.Object.Object) {}

  function bind(s: h2d.Object.Object) {}

  function unbind(s: h2d.Object.Object) {}

  function getBounds(s: h2d.Object.Object, bounds: h2d.col.Bounds.Bounds) {}

  function draw(ctx: h2d.RenderContext.RenderContext, input: h2d.Tile.Tile): h2d.Tile.Tile {}
}

