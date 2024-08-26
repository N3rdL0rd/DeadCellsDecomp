package light;
class Visibility {
  var walls: hl.types.ArrayObj<Dynamic>;
  var dynamicWalls: hl.types.ArrayObj<Dynamic>;
  var center: Dynamic;
  var range: Float;
  var tmpPoint: Dynamic;
  var tmpPoint2: Dynamic;
  var tmpRay: Dynamic;

  static function getDir(p: h2d.col.Point.Point, w: light.Visibility.Visibility): Int {}

  static function getAngleBetween(x1: Float, y1: Float, x2: Float, y2: Float): Float {}

  static function compareEdge(a: Dynamic, b: Dynamic): Int {}

  static function getEdgeDir(e: Dynamic): Int {}

  static function isSameDir(dBase: Int, d: Int): Bool {}

  function __constructor__() {}

  function addStaticWall(x1: Float, y1: Float, x2: Float, y2: Float, mask: Dynamic) {}

  function createDynamicWall(mask: Dynamic): light.Visibility.Visibility {}

  function clear() {}

  function releaseDynamicWall(w: light.Visibility.Visibility) {}

  function postUpdate() {}

  function drawPolygon(g: light.LightGraphics.LightGraphics, x: Float, y: Float, range: Float, absolute: Dynamic, group: Dynamic) {}

  function drawPie(g: light.LightGraphics.LightGraphics, from: Dynamic, to: Dynamic, absolute: Bool): Bool {}

  function sortAndRemoveDuplicateEdges(edges: Dynamic): Dynamic {}

  function projectAndRemoveOccludedEdges(edges: Dynamic, walls: light.Visibility.Visibility): Dynamic {}
}

class Wall extends h2d.col.Segment {
  var mask: Int;
  var id: Int;
  var e1: Dynamic;
  var e2: Dynamic;
  var changed: Bool;
  var deleted: Bool;
  var next: Wall;
  static var ID: Int;

  function __constructor__(p1: h2d.col.Point.Point, p2: h2d.col.Point.Point) {}

  static function clampInCircle(center: h2d.col.Point.Point, radius: Float, p1: Dynamic, p2: Dynamic) {}

  function setValues(x1: Float, y1: Float, x2: Float, y2: Float) {}

  function updateEdges(center: h2d.col.Point.Point, range: Float): Bool {}
}

