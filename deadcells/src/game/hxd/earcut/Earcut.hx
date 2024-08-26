package hxd.earcut;
class Earcut {
  var triangles: hl.types.ArrayBytes<Int>;
  var cache: Dynamic;
  var allocated: Dynamic;
  var minX: Float;
  var minY: Float;
  var size: Float;
  var hasSize: Bool;

  function __constructor__() {}

  function triangulate_h2d__Graphics_GPoint(points: hl.types.ArrayObj<Dynamic>, holes: hl.types.ArrayBytes<Int>): hl.types.ArrayBytes<Int> {}

  function eliminateHoles_triangulate_T(points: hl.types.ArrayDyn, holes: hl.types.ArrayBytes<Int>, root: Dynamic): Dynamic {}

  function setLinkedList_eliminateHoles_T(points: hl.types.ArrayDyn, start: Int, end: Int, clockwise: Bool): Dynamic {}

  function setLinkedList_triangulate_T(points: hl.types.ArrayDyn, start: Int, end: Int, clockwise: Bool): Dynamic {}

  function triangulateNode(root: Dynamic, useZOrder: Bool): hl.types.ArrayBytes<Int> {}

  function eliminateHole(hole: Dynamic, root: Dynamic) {}

  function findHoleBridge(hole: Dynamic, root: Dynamic): Dynamic {}

  function getLeftmost(node: Dynamic): Dynamic {}

  function compareX(a: Dynamic, b: Dynamic): Int {}

  function filterPoints(start: Dynamic, end: Dynamic): Dynamic {}

  function earcutLinked(ear: Dynamic, pass: Dynamic) {}

  function isEar(ear: Dynamic): Bool {}

  function isEarHashed(ear: Dynamic): Bool {}

  function cureLocalIntersections(start: Dynamic): Dynamic {}

  function splitEarcut(start: Dynamic) {}

  function splitPolygon(a: Dynamic, b: Dynamic): Dynamic {}

  function isValidDiagonal(a: Dynamic, b: Dynamic): Bool {}

  function middleInside(a: Dynamic, b: Dynamic): Bool {}

  function intersectsPolygon(a: Dynamic, b: Dynamic): Bool {}

  function indexCurve(start: Dynamic) {}

  function sortLinked(list: Dynamic): Dynamic {}
}

