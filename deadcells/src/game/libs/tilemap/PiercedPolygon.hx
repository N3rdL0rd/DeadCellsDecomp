package libs.tilemap;
class PiercedPolygon {
  var shape: libs.tilemap.Polygon.Polygon;
  var holes: hl.types.ArrayObj<Dynamic>;
  static var HDIAG_START_MATRIX: hl.types.ArrayObj<Dynamic>;
  static var HDIAG_END_MATRIX: hl.types.ArrayObj<Dynamic>;
  static var VDIAG_START_MATRIX: hl.types.ArrayObj<Dynamic>;
  static var VDIAG_END_MATRIX: hl.types.ArrayObj<Dynamic>;

  static function initDiagMatrices() {}

  function __constructor__(shape: libs.tilemap.Polygon.Polygon, holes: hl.types.ArrayObj<Dynamic>) {}

  function iterator(): libs.tilemap.PiercedPolygon.PiercedPolygon {}

  function getVertices(): hl.types.ArrayObj<Dynamic> {}

  function getEdges(): hl.types.ArrayObj<Dynamic> {}

  function getDiagonals(): hl.types.ArrayObj<Dynamic> {}

  function getCoveringRectangles(parser: libs.tilemap.Parser.Parser, s: Dynamic, mode: Dynamic): hl.types.ArrayObj<Dynamic> {}
}

class _PiercedPolygon.PiercedPolygonIterator {
  var p: libs.tilemap.PiercedPolygon.PiercedPolygon;
  var i: Int;

  function __constructor__(p: libs.tilemap.PiercedPolygon.PiercedPolygon) {}

  function hasNext(): Bool {}

  function next(): libs.tilemap.Polygon.Polygon {}
}

