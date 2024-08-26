package libs.heaps;
class StaticGeometryGroup extends libs.heaps.MultiTileObject_h2d_TileGroup {

  function __constructor__(libs: hl.types.ArrayObj<Dynamic>, parent: h2d.Object.Object) {}

  function add(x: Int, y: Int, tile: h2d.Tile.Tile) {}

  function getTileGroups(): Dynamic {}

  function exists(spriteName: String, frame: Int, useNoBloodIfExist: Dynamic): Bool {}

  function getTile(spriteName: String, frame: Int, pivotX: Dynamic, pivotY: Dynamic, flipMode: Dynamic, useNoBloodIfExist: Dynamic): h2d.Tile.Tile {}

  function getTileRandom(spriteName: String, pivotX: Dynamic, pivotY: Dynamic, rndFunc: Dynamic, flipMode: Dynamic, useNoBloodIfExist: Dynamic): h2d.Tile.Tile {}

  function getTileCount(): Int {}

  function invalidate() {}

  function clear() {}

  function dispose() {}
}

