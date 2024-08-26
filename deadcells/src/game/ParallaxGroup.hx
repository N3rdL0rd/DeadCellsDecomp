
class ParallaxGroup extends h2d.Tile.TileGroup {
  var scrollX: Float;
  var scrollY: Float;
  var bounds: h2d.col.Bounds.Bounds;
  var view: Viewport;
  var vwid: Float;
  var vhei: Float;
  var limitBounds: h2d.col.Bounds.Bounds;
  var scrollMaxY: Int;
  var autoScrollX: Float;
  var curOffsetX: Float;
  var maxOffsetX: Float;
  var originX: Float;
  var autoScrollY: Float;
  var curOffsetY: Float;
  var maxOffsetY: Float;
  var originY: Float;
  var levelX: Float;
  var levelY: Float;

  function __constructor__(t: h2d.Tile.Tile, bounds: h2d.col.Bounds.Bounds, viewport: Viewport, scrollX: Dynamic, scrollY: Dynamic, p: h2d.Object.Object, limitBounds: h2d.col.Bounds.Bounds, scrollMaxY: Dynamic, levelX: Dynamic, levelY: Dynamic) {}

  function calcAbsPos() {}

  function parallaxAdd(x: Float, y: Float, t: h2d.Tile.Tile) {}

  function parallaxAddScaleTo(x: Float, y: Float, t: h2d.Tile.Tile, w: Int, h: Int) {}

  function hfill(tiles: hl.types.ArrayObj<Dynamic>, y: Float, from: Dynamic, to: Dynamic, density: Dynamic, rnd: Dynamic, onAdd: Dynamic, scroll: Dynamic) {}

  function vfill(tiles: hl.types.ArrayObj<Dynamic>, x: Float, from: Dynamic, to: Dynamic, density: Dynamic, rnd: Dynamic, onAdd: Dynamic, xOffset: Dynamic, scroll: Dynamic) {}

  function hfillRand(tiles: hl.types.ArrayObj<Dynamic>, y: Float, from: Dynamic, to: Dynamic, minSpace: Int, maxSpace: Int, rnd: Dynamic, onAdd: Dynamic, scroll: Dynamic, randomAdditionalTile: h2d.Tile.Tile) {}

  function vfillRand(tiles: hl.types.ArrayObj<Dynamic>, x: Float, from: Dynamic, to: Dynamic, minSpace: Int, maxSpace: Int, rnd: Dynamic, onAdd: Dynamic, scroll: Dynamic, randomAdditionalTile: h2d.Tile.Tile) {}
}

