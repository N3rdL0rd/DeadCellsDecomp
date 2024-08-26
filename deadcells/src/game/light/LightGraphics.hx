package light;
class LightGraphics extends h2d.Drawable {
  var content: light.LightGraphics.LightGraphics;
  var tile: h2d.Tile.Tile;
  var col: h3d.Vector.Vector;

  function __constructor__(parent: h2d.Object.Object) {}

  function draw(ctx: h2d.RenderContext.RenderContext) {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}

  function onRemove() {}
}

class _LightGraphics.LightGraphicsContent extends h3d.prim.Primitive {
  var tmp: hl.types.ArrayBytes_Single;
  var index: hl.types.ArrayBytes_hl_UI16;
  var pos: Int;
  var ipos: Int;
  var flushNeeded: Bool;

  function __constructor__() {}

  function reset() {}

  function render(engine: h3d.Engine.Engine) {}

  function dispose() {}

  function flush() {}
}

