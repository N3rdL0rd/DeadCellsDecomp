package tool;
class DebugScrollingGraph extends h2d.Drawable {
  var histogramX: Int;
  var highThreshold: Float;
  var mainLoopEvent: haxe.MainEvent;
  var tile: h2d.Tile.Tile;
  var fbuf: hl.types.ArrayBytes_Single;
  var buffer: h3d.Buffer.Buffer;
  var nQuads: Int;
  static var enabled: Bool;
  static var fpsGraph: DebugScrollingGraph;
  static var fxGraph: DebugScrollingGraph;

  static function toggle() {}

  function __constructor__(parent: h2d.Object.Object, nHistoryEntries: Int) {}

  function shutdown() {}

  function getValueNow(): Float {}

  function afterPresent() {}

  function setVertex(vertexNumber: Int, x: Float, y: Float, r: Float, g: Float, b: Float, a: Float) {}

  function setQuad(quadNumber: Int, x: Float, y: Float, w: Float, h: Float, r: Float, g: Float, b: Float) {}

  function draw(ctx: h2d.RenderContext.RenderContext) {}
}

class FrameProfilerRealTime extends tool.DebugScrollingGraph {
  var last: Float;

  function __constructor__(parent: h2d.Object.Object, nHistoryEntries: Int) {}

  function getValueNow(): Float {}
}

class ParticleProfilerRealTime extends tool.DebugScrollingGraph {

  function __constructor__(parent: h2d.Object.Object, nHistoryEntries: Int) {}

  function getValueNow(): Float {}
}

