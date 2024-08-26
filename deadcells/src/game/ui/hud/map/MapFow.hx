package ui.hud.map;
class MapFow extends h2d.Drawable {
  var width: Int;
  var height: Int;
  var tile: h2d.Tile.Tile;
  var wrapper: h2d.Object.Object;
  var circle: h2d.Graphics.Graphics;
  var shader: shader.MiniMap.MiniMap;
  var png: haxe.io.Bytes;
  static var TARGET_NAME: String;

  function __constructor__(width: Int, height: Int, scale: Float, png: haxe.io.Bytes) {}

  function createGraphics(useShader: Dynamic): h2d.Graphics.Graphics {}

  function clean() {}

  function getTile(): h2d.Tile.Tile {}

  function syncPosRec(s: h2d.Object.Object) {}

  function draw(ctx: h2d.RenderContext.RenderContext) {}

  function drawRec(ctx: h2d.RenderContext.RenderContext) {}
}

