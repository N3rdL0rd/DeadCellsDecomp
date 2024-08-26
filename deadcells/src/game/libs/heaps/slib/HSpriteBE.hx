package libs.heaps.slib;
class HSpriteBE extends h2d.BatchElement {
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
  var allocated: Bool;
  var <none>: Dynamic;

  function __constructor__(sb: libs.heaps.slib.HSpriteBatch.HSpriteBatch, l: libs.heaps.slib.SpriteLib.SpriteLib, g: String, f: Dynamic) {}

  function onAdd() {}

  function onRemove() {}

  function get_anim(): libs.heaps.slib.AnimManager.AnimManager {}

  function toString(): String {}

  function set(l: libs.heaps.slib.SpriteLib.SpriteLib, g: String, f: Dynamic, stopAllAnims: Dynamic) {}

  function setFrame(f: Int) {}

  function totalFrames(): Int {}

  function updateTile() {}

  function remove() {}

  function update(et: Float): Bool {}

  function __string(): hl.Bytes {}
}

