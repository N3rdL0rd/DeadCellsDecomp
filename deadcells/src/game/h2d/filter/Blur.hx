package h2d.filter;
class Blur extends h2d.filter.Filter {
  var pass: h3d.pass.Blur.Blur;

  function __constructor__(radius: Dynamic, gain: Dynamic, quality: Dynamic, linear: Dynamic) {}

  function sync(ctx: h2d.RenderContext.RenderContext, s: h2d.Object.Object) {}

  function draw(ctx: h2d.RenderContext.RenderContext, t: h2d.Tile.Tile): h2d.Tile.Tile {}
}

