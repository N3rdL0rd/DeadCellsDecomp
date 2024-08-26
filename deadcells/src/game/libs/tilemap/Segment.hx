package libs.tilemap;
class Segment {
  var a: Dynamic;
  var b: Dynamic;
  var normal: Int;

  static function getMaximumIndependentSet(segments: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function xMinSort(s1: Segment): Int {}

  function __constructor__(a: Dynamic, b: Dynamic) {}

  static function getIntersectionGroups(segments: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  static function hvSplit(segments: hl.types.ArrayObj<Dynamic>, hSegs: hl.types.ArrayObj<Dynamic>, vSegs: hl.types.ArrayObj<Dynamic>) {}

  static function getRectangle(neighbors: haxe.ds.ObjectMap, start: Dynamic): Dynamic {}

  static function toRectangles(segments: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function yMinSort(s1: Segment): Int {}

  function swapVertices() {}

  function intersects(s: Segment): Bool {}
}

class _Segment.IntersectionGroup {
  var hSegs: hl.types.ArrayObj<Dynamic>;
  var vSegs: hl.types.ArrayObj<Dynamic>;
  var intersections: hl.types.ArrayObj<Dynamic>;
  var hSegToIndex: haxe.ds.ObjectMap;
  var vSegToIndex: haxe.ds.ObjectMap;

  function __constructor__() {}

  function addIntersection(a: libs.tilemap.Segment.Segment, b: libs.tilemap.Segment.Segment) {}
}

