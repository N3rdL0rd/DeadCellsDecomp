
class ParallaxLayer {
  var scrollX: Float;
  var scrollY: Float;
  var prio: Int;
  var parent: ParallaxBatch;
  var first: h2d.SpriteBatch.SpriteBatch;
  var last: h2d.SpriteBatch.SpriteBatch;
  var offsetX: Float;
  var offsetY: Float;

  function __constructor__(p: ParallaxBatch, prio: Int) {}

  function add(e: ParallaxBatch.ParallaxBatch): ParallaxBatch.ParallaxBatch {}

  function delete(e: ParallaxBatch.ParallaxBatch) {}

  function alloc(t: h2d.Tile.Tile): ParallaxBatch.ParallaxBatch {}

  function hfill(tiles: hl.types.ArrayObj<Dynamic>, y: Float, from: Dynamic, to: Dynamic, density: Dynamic, rnd: Dynamic, onAdd: Dynamic) {}

  function vfill(tiles: hl.types.ArrayObj<Dynamic>, x: Float, from: Dynamic, to: Dynamic, density: Dynamic, rnd: Dynamic, onAdd: Dynamic) {}

  function hfillRand(tiles: hl.types.ArrayObj<Dynamic>, y: Float, from: Dynamic, to: Dynamic, minSpace: Int, maxSpace: Int, rnd: Dynamic) {}

  function update() {}
}

class ParallaxBatch extends libs.heaps.slib.HSpriteBatch {
  var layers: hl.types.ArrayObj<Dynamic>;
  var bounds: h2d.col.Bounds.Bounds;
  var view: Viewport;
  var vwid: Float;
  var vhei: Float;

  function __constructor__(tile: h2d.Tile.Tile, bounds: h2d.col.Bounds.Bounds, viewport: Viewport, p: h2d.Object.Object) {}

  static function sortLayers(a: ParallaxBatch.ParallaxBatch, b: ParallaxBatch.ParallaxBatch): Int {}

  function createLayer(prio: Int, scrollX: Dynamic, scrollY: Dynamic): ParallaxBatch.ParallaxBatch {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}
}

class ParallaxElement extends h2d.BatchElement {
  var layer: ParallaxBatch.ParallaxBatch;
  var px: Float;
  var py: Float;
  var px0: Float;
  var py0: Float;
  var cullX: Float;
  var cullY: Float;
  var cullW: Float;
  var cullH: Float;

  function __constructor__(t: h2d.Tile.Tile) {}

  function remove() {}

  function setPosition(x: Float, y: Float) {}

  function scaleTo(w: Float, h: Float) {}
}

