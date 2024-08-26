package hxd;
class h2d._TileGroup.TileLayerContent extends h3d.prim.Primitive {
  var tmp: hl.types.ArrayBytes_Single;
  var xMin: Float;
  var yMin: Float;
  var xMax: Float;
  var yMax: Float;

  function __constructor__() {}

  function clear() {}

  function isEmpty(): Bool {}

  function triCount(): Int {}

  function add(x: Int, y: Int, r: Float, g: Float, b: Float, a: Float, t: h2d.Tile.Tile) {}

  function addTransform(x: Int, y: Int, sx: Float, sy: Float, r: Float, c: h3d.Vector.Vector, t: h2d.Tile.Tile) {}

  function alloc(engine: h3d.Engine.Engine) {}

  function doRender(engine: h3d.Engine.Engine, min: Int, len: Int) {}
}

class h3d.prim.Plane2D extends h3d.prim.Primitive {

  function __constructor__() {}

  static function get(): Dynamic {}

  function alloc(engine: h3d.Engine.Engine) {}

  function render(engine: h3d.Engine.Engine) {}
}

