package level.disp;
class WaterFall extends libs.Process {
  var water: h2d.Bitmap.Bitmap;
  var speedWater: Float;
  var speedDisp: Float;
  var cx: Int;
  var lDisp: level.LevelDisp.LevelDisp;
  var x: Float;
  var ymin: Float;
  var ymax: Float;
  var wid: Float;
  var color: Int;
  var visible: Bool;
  var speedPara: Float;
  var displaceSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var addSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var cullingBounds: h2d.col.Bounds.Bounds;

  function __constructor__(lDisp: level.LevelDisp.LevelDisp, cx: Int, ymin: Int, ymax: Int, waterTileLayer: Int, _displaceSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch, _addSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch, hasSound: Dynamic, alpha: Dynamic, _scaleX: Dynamic) {}

  function setColor(value: Int) {}

  function update() {}

  function postUpdate() {}

  function set_visible(value: Bool): Bool {}

  function onVisibleChanged() {}
}

