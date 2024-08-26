package ui;
class Window extends ui.Process {
  var elements: hl.types.ArrayObj<Dynamic>;
  var uMaxWid: Float;
  var uSpacing: Int;
  var win: ui.Window.Window;
  var bg: h2d.Object.Object;
  var bgColor: Dynamic;
  var flow: h2d.Flow.Flow;
  var invalidated: Bool;
  var disableBG: Bool;
  static var ALL: hl.types.ArrayObj<Dynamic>;

  function __constructor__(p: libs.Process.Process, overlay: Dynamic) {}

  function set_uMaxWid(v: Float): Float {}

  function text(str: String, col: Dynamic, big: Dynamic): ui.we.Text.Text {}

  function iconText(tile: h2d.Tile.Tile, str: String, col: Dynamic, big: Dynamic): ui.we.IconText.IconText {}

  function control(id: Int, label: String, color: Dynamic, longPress: Dynamic): ui.we.Wrapper.Wrapper {}

  function activate(label: String, col: Dynamic, long: Dynamic): ui.we.Wrapper.Wrapper {}

  function takeAndSell(lblTake: String, lblSell: String): WindowElement {}

  function title(str: String) {}

  function spacer() {}

  function spacerLine(lineColor: Dynamic) {}

  function clear() {}

  function close() {}

  function onDispose() {}

  function onResize() {}

  function render() {}

  function update() {}

  function postUpdate() {}
}

class Wrapper extends h2d.Layers {

  function __constructor__(p: h2d.Object.Object) {}

  function calcAbsPos() {}
}

