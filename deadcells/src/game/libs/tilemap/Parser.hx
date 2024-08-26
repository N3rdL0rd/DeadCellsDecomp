package libs.tilemap;
class Parser {
  var grid: hl.types.ArrayBytes<Int>;
  var wid: Int;
  var hei: Int;
  static var START_MATRIX: hl.types.ArrayObj<Dynamic>;
  static var STEP_MATRIX: hl.types.ArrayObj<Dynamic>;

  static function createStepMatrix(dir: Int): hl.types.ArrayBytes<Int> {}

  function __constructor__(grid: hl.types.ArrayBytes<Int>, wid: Int, hei: Int) {}

  function getCollisionPolygons(s: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function getPiercedPolygons(s: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function getCoveringRectangles(s: Dynamic, mode: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function getTransitionSegments(nrm: Int, sA: Dynamic, sB: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function getCorners(innerSel: Dynamic, outerSel: Dynamic, expanded: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function scanTransition(x: Int, y: Int, dir: Int, sA: Dynamic, sB: Dynamic): Int {}

  function scanRectangle(from: libs.tilemap.Segment.Segment, dir: Int, innerSel: Dynamic, sideSel: Dynamic): Dynamic {}

  function scanRectangles(from: libs.tilemap.Segment.Segment, dir: Int, innerSel: Dynamic, sideSel: Dynamic): hl.types.ArrayObj<Dynamic> {}
}

