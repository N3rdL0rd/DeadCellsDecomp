package libs.heaps.slib;
class HSprite extends h2d.Drawable {
  var _animManager: libs.heaps.slib.AnimManager.AnimManager;
  var lib: libs.heaps.slib.SpriteLib.SpriteLib;
  var groupName: String;
  var group: Dynamic;
  var frame: Int;
  var frameData: Dynamic;
  var pivot: libs.heaps.slib.SpritePivot.SpritePivot;
  var destroyed: Bool;
  var onAnimManAlloc: Dynamic;
  var onFrameChange: Dynamic;
  var onPageChange: Dynamic;
  var rawTile: h2d.Tile.Tile;
  var lastPage: Int;
  var syncOnlyIfVisible: Bool;
  var <none>: Dynamic;

  function __constructor__(l: libs.heaps.slib.SpriteLib.SpriteLib, g: String, f: Dynamic, parent: h2d.Object.Object) {}

  function toString(): String {}

  function get_anim(): libs.heaps.slib.AnimManager.AnimManager {}

  function setEmptyTexture() {}

  function set(l: libs.heaps.slib.SpriteLib.SpriteLib, g: String, frame: Dynamic, stopAllAnims: Dynamic) {}

  function setFrame(f: Int) {}

  function fitToBox(w: Float, h: Dynamic, useFrameDataRealSize: Dynamic) {}

  function totalFrames(): Int {}

  function addOrUpdateNormalMapTexture(normalMapTexture: h3d.mat.Texture.Texture) {}

  function onAdd() {}

  function onRemove() {}

  function getBoundsRec(relativeTo: h2d.Object.Object, out: h2d.col.Bounds.Bounds, forSize: Bool) {}

  function draw(ctx: h2d.RenderContext.RenderContext) {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}
}

