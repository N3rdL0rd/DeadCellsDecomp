package libs.tilemap;
class Ray {
  var x: Int;
  var y: Int;
  var dir: Int;
  var dx: Int;
  var dy: Int;

  function __constructor__(x: Dynamic, y: Dynamic, dir: Dynamic) {}

  function intersects(s: libs.tilemap.Segment.Segment, inter: RayIntersection): RayIntersection {}

  function rayCast(segments: hl.types.ArrayObj<Dynamic>): RayIntersection {}
}

