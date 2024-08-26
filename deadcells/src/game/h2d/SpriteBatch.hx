package h2d;
class BatchElement {
  var x: Float;
  var y: Float;
  var scaleX: Float;
  var scaleY: Float;
  var rotation: Float;
  var r: Float;
  var g: Float;
  var b: Float;
  var a: Float;
  var t: h2d.Tile.Tile;
  var visible: Bool;
  var batch: h2d.SpriteBatch.SpriteBatch;
  var prev: BatchElement;
  var next: BatchElement;

  function __constructor__(t: h2d.Tile.Tile) {}

  function update(et: Float): Bool {}

  function remove() {}
}

class SpriteBatch extends h2d.Drawable.Drawable {
  var tile: h2d.Tile.Tile;
  var hasRotationScale: Bool;
  var hasUpdate: Bool;
  var first: h2d.SpriteBatch.SpriteBatch;
  var last: h2d.SpriteBatch.SpriteBatch;
  var tmpBuf: hl.types.ArrayBytes_Single;
  var buffer: h3d.Buffer.Buffer;
  var bufferVertices: Int;

  function __constructor__(t: h2d.Tile.Tile, parent: h2d.Object.Object) {}

  function add(e: h2d.SpriteBatch.SpriteBatch, before: Dynamic): h2d.SpriteBatch.SpriteBatch {}

  function alloc(t: h2d.Tile.Tile): h2d.SpriteBatch.SpriteBatch {}

  function delete(e: h2d.SpriteBatch.SpriteBatch) {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}

  function getBoundsRec(relativeTo: h2d.Object.Object, out: h2d.col.Bounds.Bounds, forSize: Bool) {}

  function flush() {}

  function draw(ctx: h2d.RenderContext.RenderContext) {}

  function drawWith(ctx: h2d.RenderContext.RenderContext, obj: h2d.Drawable.Drawable) {}

  function onRemove() {}
}

