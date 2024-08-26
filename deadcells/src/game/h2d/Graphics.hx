package h2d;
class Graphics extends h2d.Drawable {
  var content: h2d.Graphics.Graphics;
  var tmpPoints: hl.types.ArrayObj<Dynamic>;
  var pindex: Int;
  var curR: Float;
  var curG: Float;
  var curB: Float;
  var curA: Float;
  var lineSize: Float;
  var lineR: Float;
  var lineG: Float;
  var lineB: Float;
  var lineA: Float;
  var doFill: Bool;
  var xMin: Float;
  var yMin: Float;
  var xMax: Float;
  var yMax: Float;
  var ma: Float;
  var mb: Float;
  var mc: Float;
  var md: Float;
  var mx: Float;
  var my: Float;
  var tile: h2d.Tile.Tile;
  var bevel: Float;
  static var EARCUT: hxd.earcut.Earcut.Earcut;

  function __constructor__(parent: h2d.Object.Object) {}

  function onRemove() {}

  function clear() {}

  function getBoundsRec(relativeTo: h2d.Object.Object, out: h2d.col.Bounds.Bounds, forSize: Bool) {}

  function isConvex(points: hl.types.ArrayObj<Dynamic>): Bool {}

  function flushLine(start: Int) {}

  function flushFill(i0: Int) {}

  function flush() {}

  function beginFill(color: Dynamic, alpha: Dynamic) {}

  function lineStyle(size: Dynamic, color: Dynamic, alpha: Dynamic) {}

  function endFill() {}

  function drawRect(x: Float, y: Float, w: Float, h: Float) {}

  function drawCircle(cx: Float, cy: Float, radius: Float, nsegments: Dynamic) {}

  function addVertex(x: Float, y: Float, r: Float, g: Float, b: Float, a: Float, u: Dynamic, v: Dynamic) {}

  function draw(ctx: h2d.RenderContext.RenderContext) {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}
}

class _Graphics.GraphicsContent extends h3d.prim.Primitive {
  var tmp: hl.types.ArrayBytes_Single;
  var index: hl.types.ArrayBytes_hl_UI16;
  var buffers: hl.types.ArrayObj<Dynamic>;

  function __constructor__() {}

  function next(): Bool {}

  function alloc(engine: h3d.Engine.Engine) {}

  function render(engine: h3d.Engine.Engine) {}

  function dispose() {}

  function clear() {}
}

