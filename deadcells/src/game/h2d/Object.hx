package h2d;
class Object {
  var children: hl.types.ArrayObj<Dynamic>;
  var parentContainer: Object;
  var parent: Object;
  var name: String;
  var x: Float;
  var y: Float;
  var scaleX: Float;
  var scaleY: Float;
  var rotation: Float;
  var visible: Bool;
  var alpha: Float;
  var filter: h2d.filter.Filter.Filter;
  var blendMode: Dynamic;
  var matA: Float;
  var matB: Float;
  var matC: Float;
  var matD: Float;
  var absX: Float;
  var absY: Float;
  var posChanged: Bool;
  var allocated: Bool;
  var lastFrame: Int;
  static var nullDrawable: h2d.Drawable.Drawable;

  function __constructor__(parent: Object) {}

  function getBounds(relativeTo: Object, out: h2d.col.Bounds.Bounds): h2d.col.Bounds.Bounds {}

  function getSize(out: h2d.col.Bounds.Bounds): h2d.col.Bounds.Bounds {}

  function find(f: Dynamic): Dynamic {}

  function set_filter(f: h2d.filter.Filter.Filter): h2d.filter.Filter.Filter {}

  function getBoundsRec(relativeTo: Object, out: h2d.col.Bounds.Bounds, forSize: Bool) {}

  function addBounds(relativeTo: Object, out: h2d.col.Bounds.Bounds, dx: Float, dy: Float, width: Float, height: Float) {}

  function getObjectsCount(): Int {}

  function localToGlobal(pt: h2d.col.Point.Point): h2d.col.Point.Point {}

  function globalToLocal(pt: h2d.col.Point.Point): h2d.col.Point.Point {}

  function getScene(): h2d.Scene.Scene {}

  function set_visible(b: Bool): Bool {}

  function addChild(s: Object) {}

  function addChildAt(s: Object, pos: Int) {}

  function onParentChanged() {}

  function onAdd() {}

  function onRemove() {}

  function removeChild(s: Object) {}

  function setParentContainer(c: Object) {}

  function removeChildren() {}

  function remove() {}

  function drawTo(t: h3d.mat.Texture.Texture) {}

  function draw(ctx: h2d.RenderContext.RenderContext) {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}

  function syncPos() {}

  function calcAbsPos() {}

  function emitTile(ctx: h2d.RenderContext.RenderContext, tile: h2d.Tile.Tile) {}

  function clipBounds(ctx: h2d.RenderContext.RenderContext, bounds: h2d.col.Bounds.Bounds) {}

  function drawFilters(ctx: h2d.RenderContext.RenderContext) {}

  function drawRec(ctx: h2d.RenderContext.RenderContext) {}

  function getChildIndex(o: Object): Int {}

  function getObjectByName(name: String): Object {}

  function toString(): String {}

  function contentChanged(s: Object) {}

  function constraintSize(maxWidth: Float, maxHeight: Float) {}

  function __string(): hl.Bytes {}
}

