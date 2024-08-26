package h3d.col;
class Sphere {
  var x: Float;
  var y: Float;
  var z: Float;
  var r: Float;
  var <none>: Dynamic;

  function __constructor__(x: Dynamic, y: Dynamic, z: Dynamic, r: Dynamic) {}

  function rayIntersection(r: h3d.col.Ray.Ray, bestMatch: Bool): Float {}
}

