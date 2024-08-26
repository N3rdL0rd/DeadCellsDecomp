package libs.tilemap;
class Polygon {
  var vertices: hl.types.ArrayObj<Dynamic>;
  var edgeCache: hl.types.ArrayObj<Dynamic>;

  function __constructor__(vertices: hl.types.ArrayObj<Dynamic>) {}

  function isClockwise(): Bool {}

  function getEdges(): hl.types.ArrayObj<Dynamic> {}

  function inclusionScore(other: Polygon): Int {}
}

