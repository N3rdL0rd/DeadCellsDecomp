package h3d.col;
class Bounds {
  var xMin: Float;
  var xMax: Float;
  var yMin: Float;
  var yMax: Float;
  var zMin: Float;
  var zMax: Float;
  var <none>: Dynamic;

  function __constructor__() {}

  function rayIntersection(r: h3d.col.Ray.Ray, bestMatch: Bool): Float {}

  function intersection(a: Bounds, b: Bounds) {}

  function scaleCenter(v: Float) {}
}

