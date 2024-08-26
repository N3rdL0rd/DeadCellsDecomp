package tool.quadTree;
class QuadTree {
  var boundary: tool.quadTree.QtRectangle.QtRectangle;
  var capacity: Int;
  var nbEntities: Int;
  var colorQuad: Int;
  var minimumSquareSize: Int;
  var points: hl.types.ArrayObj<Dynamic>;
  var entities: hl.types.ArrayObj<Dynamic>;
  var northEast: QuadTree;
  var northWest: QuadTree;
  var southEast: QuadTree;
  var southWest: QuadTree;
  var divided: Bool;
  var debugGraphic: h2d.Graphics.Graphics;

  function __constructor__(boundary: tool.quadTree.QtRectangle.QtRectangle, capacity: Int, minimumSquareSize: Int, _debugGraphic: h2d.Graphics.Graphics) {}

  function initBoundaries(boundary: tool.quadTree.QtRectangle.QtRectangle, capacity: Int, minimumSquareSize: Int, _debugGraphic: h2d.Graphics.Graphics) {}

  function subdivide() {}

  function countEntities(): Int {}

  function remove(cx: Int, cy: Int, entity: Entity): Bool {}

  function doRemove(entity: Entity) {}

  function updateArea() {}

  function insert(cx: Int, cy: Int, entity: Entity): Bool {}

  function tryInsert(cx: Int, cy: Int, entity: Entity): Bool {}

  function query(range: tool.quadTree.QtRectangle.QtRectangle, found: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}
}

