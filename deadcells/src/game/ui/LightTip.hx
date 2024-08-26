package ui;
class LightTip extends ui.Process {
  var f: h2d.Flow.Flow;
  var bmp: h2d.Bitmap.Bitmap;
  var control: ui.ControlIcon.ControlIcon;
  var controlLabels: hl.types.ArrayObj<Dynamic>;
  var texts: hl.types.ArrayObj<Dynamic>;
  var uWidText: Dynamic;
  var e: Entity;
  var level: pr.Level.Level;
  var pos: Dynamic;
  var offY: Float;
  var distance: Float;
  var visible: Bool;
  var isPermanent: Bool;
  static var ALL: hl.types.ArrayObj<Dynamic>;

  function __constructor__(e: Entity, pos: Dynamic) {}

  function clear() {}

  function show() {}

  function setDelayS(t: Float) {}

  function hide() {}

  function addControl(act: Int): h2d.Object.Object {}

  function addControlLabel(act: hl.types.ArrayBytes<Int>, str: String, longPress: Dynamic) {}

  function addActivate(str: String, longPress: Dynamic, c: Dynamic) {}

  function addText(str: String, c: Dynamic): ui.Text.Text {}

  function onDispose() {}

  function onResize() {}

  function update() {}

  function postUpdate() {}
}

