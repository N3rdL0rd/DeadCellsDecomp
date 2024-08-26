package ui;
class Confirmation extends ui.Process.Process {
  var blackBG: libs.heaps.slib.HSprite.HSprite;
  var fb: ui.FlowBox.FlowBox;
  var text: ui.Text.Text;
  var fControl: h2d.Flow.Flow;
  var clYes: ui.ControlLabel.ControlLabel;
  var clNo: ui.ControlLabel.ControlLabel;
  var controller: tool.Controller.Controller;
  var from: ui.Process.Process;
  var onValidate: Dynamic;
  var onCancel: Dynamic;
  var validSfx: hxd.res.Sound.Sound;
  var closing: Bool;

  function __constructor__(from: ui.Process.Process, str: String, onValidate: Dynamic, onCancel: Dynamic, validateStr: String, cancelStr: String, validSfx: hxd.res.Sound.Sound) {}

  function onResize() {}

  function close() {}

  function onDispose() {}

  function update() {}
}

