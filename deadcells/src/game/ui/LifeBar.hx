package ui;
class LifeBar {
  var outline: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var bg: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var bar: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var lastMax: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var lines: hl.types.ArrayObj<Dynamic>;
  var lastPause: Float;
  var visible: Bool;
  var x: Float;
  var y: Float;
  var max: Float;
  var wid: Int;
  var hei: Int;
  var padding: Int;
  var col: Int;
  var lineCol: Int;
  var lineAlpha: Float;
  var sb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var lastV: Float;

  function __constructor__(col: Int, wid: Int, hei: Int, sb: libs.heaps.slib.HSpriteBatch.HSpriteBatch) {}

  function init(max: Float, subBarSize: Dynamic) {}

  function destroy() {}

  function update(dt: Float) {}
}

