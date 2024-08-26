package ui;
class ModalPopUp extends ui.Process {
  var bgColor: Int;
  var closing: Bool;
  var controller: tool.Controller.Controller;
  var fb: ui.FlowBox.FlowBox;
  var texts: hl.types.ArrayObj<Dynamic>;
  var icons: hl.types.ArrayObj<Dynamic>;
  var flowControl: h2d.Flow.Flow;
  var controlIcon: ui.ControlLabel.ControlLabel;
  static var ME: ModalPopUp;

  function onClose() {}

  function __constructor__(pause: Dynamic, bgCol: Dynamic) {}

  function text(str: String, col: Dynamic, big: Dynamic) {}

  function icon(t: h2d.Tile.Tile) {}

  function onDispose() {}

  function close() {}

  function onResize() {}

  function update() {}
}

