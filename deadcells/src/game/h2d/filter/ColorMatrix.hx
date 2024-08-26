package h2d.filter;
class ColorMatrix extends h2d.filter.Filter {
  var pass: h3d.pass.ColorMatrix.ColorMatrix;

  function __constructor__(m: h3d.Matrix.Matrix) {}

  function draw(ctx: h2d.RenderContext.RenderContext, t: h2d.Tile.Tile): h2d.Tile.Tile {}
}

