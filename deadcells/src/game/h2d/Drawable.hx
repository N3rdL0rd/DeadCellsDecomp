package h2d;
class Drawable extends h2d.Object.Object {
  var color: h3d.Vector.Vector;
  var smooth: Dynamic;
  var tileWrap: Bool;
  var shaders: Dynamic;

  function __constructor__(parent: h2d.Object.Object) {}

  function set_colorAdd(c: h3d.Vector.Vector): h3d.Vector.Vector {}

  function adjustColor(col: Dynamic) {}

  function get_colorMatrix(): h3d.Matrix.Matrix {}

  function set_colorMatrix(m: h3d.Matrix.Matrix): h3d.Matrix.Matrix {}

  function getShader(stype: hl.Class): hxsl.Shader.Shader {}

  function addShader(s: hxsl.Shader.Shader): hxsl.Shader.Shader {}

  function removeShader(s: hxsl.Shader.Shader): Bool {}

  function emitTile(ctx: h2d.RenderContext.RenderContext, tile: h2d.Tile.Tile) {}
}

