package h2d.filter;
class Shader extends h2d.filter.Filter {
  var pass: h3d.pass.ScreenFx.ScreenFx;
  var nearest: Bool;
  var textureParam: String;

  function __constructor__(shader: hxsl.Macros.Macros, textureParam: String) {}

  function get_shader(): hxsl.Macros.Macros {}

  function draw(ctx: h2d.RenderContext.RenderContext, t: h2d.Tile.Tile): h2d.Tile.Tile {}
}

