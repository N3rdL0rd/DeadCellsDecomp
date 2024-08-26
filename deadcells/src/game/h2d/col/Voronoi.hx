package h2d.col;
class Cell {
  var id: Int;
  var point: h2d.col.Point.Point;
  var halfedges: hl.types.ArrayObj<Dynamic>;
  var closeMe: Bool;

  function __constructor__(id: Int, point: h2d.col.Point.Point) {}

  static function sortByAngle(a: Dynamic, b: Dynamic): Int {}

  function prepare(): Int {}

  function getBbox(): Dynamic {}

  function pointIntersection(x: Float, y: Float): Int {}
}

class Voronoi {
  var epsilon: Float;
  var beachline: h2d.col.Voronoi.Voronoi;
  var vertices: hl.types.ArrayObj<Dynamic>;
  var edges: hl.types.ArrayObj<Dynamic>;
  var cells: hl.types.ArrayObj<Dynamic>;
  var beachsectionJunkyard: hl.types.ArrayObj<Dynamic>;
  var circleEventJunkyard: hl.types.ArrayObj<Dynamic>;
  var circleEvents: h2d.col.Voronoi.Voronoi;
  var firstCircleEvent: Dynamic;
  var pointCell: haxe.ds.ObjectMap;

  static function sortByXY(a: h2d.col.Point.Point, b: h2d.col.Point.Point): Int {}

  function __constructor__(epsilon: Dynamic) {}

  function reset() {}

  function createVertex(x: Float, y: Float): h2d.col.Point.Point {}

  function createEdge(lPoint: h2d.col.Point.Point, rPoint: h2d.col.Point.Point, va: h2d.col.Point.Point, vb: h2d.col.Point.Point): Dynamic {}

  function createBorderEdge(lPoint: h2d.col.Point.Point, va: h2d.col.Point.Point, vb: h2d.col.Point.Point): Dynamic {}

  function setEdgeStartpoint(edge: Dynamic, lPoint: h2d.col.Point.Point, rPoint: h2d.col.Point.Point, vertex: h2d.col.Point.Point) {}

  function setEdgeEndpoint(edge: Dynamic, lPoint: h2d.col.Point.Point, rPoint: h2d.col.Point.Point, vertex: h2d.col.Point.Point) {}

  function createBeachsection(point: h2d.col.Point.Point): Dynamic {}

  function leftBreakPoint(arc: Dynamic, directrix: Float): Float {}

  function rightBreakPoint(arc: Dynamic, directrix: Float): Float {}

  function detachBeachsection(beachsection: Dynamic) {}

  function removeBeachsection(beachsection: Dynamic) {}

  function addBeachsection(point: h2d.col.Point.Point) {}

  function attachCircleEvent(arc: Dynamic) {}

  function detachCircleEvent(arc: Dynamic) {}

  function connectEdge(edge: Dynamic, bbox: h2d.col.Bounds.Bounds): Bool {}

  function clipEdge(edge: Dynamic, bbox: h2d.col.Bounds.Bounds): Bool {}

  function clipEdges(bbox: h2d.col.Bounds.Bounds) {}

  function closeCells(bbox: h2d.col.Bounds.Bounds) {}

  function compute(points: hl.types.ArrayObj<Dynamic>, bbox: h2d.col.Bounds.Bounds): Dynamic {}
}

class _Voronoi.RBTree_h2d_col__Voronoi_Beachsection {
  var root: Dynamic;

  function __constructor__() {}

  function rbInsertSuccessor(node: Dynamic, successor: Dynamic) {}

  function rbRemoveNode(node: Dynamic) {}

  function rbRotateLeft(node: Dynamic) {}

  function rbRotateRight(node: Dynamic) {}

  function getFirst(node: Dynamic): Dynamic {}
}

class _Voronoi.RBTree_h2d_col__Voronoi_CircleEvent {
  var root: Dynamic;

  function __constructor__() {}

  function rbInsertSuccessor(node: Dynamic, successor: Dynamic) {}

  function rbRemoveNode(node: Dynamic) {}

  function rbRotateLeft(node: Dynamic) {}

  function rbRotateRight(node: Dynamic) {}

  function getFirst(node: Dynamic): Dynamic {}
}

