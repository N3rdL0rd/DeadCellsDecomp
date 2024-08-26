package ui;
class TextInput extends ui.Process.Process {
  var blackBG: libs.heaps.slib.HSprite.HSprite;
  var fb: ui.FlowBox.FlowBox;
  var text: ui.Text.Text;
  var subText: ui.Text.Text;
  var bgInput: ui.UIBox.UIBox;
  var textInput: h2d.TextInput.TextInput;
  var fControl: h2d.Flow.Flow;
  var clYes: ui.ControlLabel.ControlLabel;
  var clNo: ui.ControlLabel.ControlLabel;
  var controller: tool.Controller.Controller;
  var from: ui.Process.Process;
  var onValidate: Dynamic;
  var validSfx: hxd.res.Sound.Sound;
  var closing: Bool;
  static var MAX_LENGTH: Int;

  function __constructor__(from: ui.Process.Process, str: String, subStr: String, inputText: String, onValidate: Dynamic, validateStr: String, cancelStr: String, validSfx: hxd.res.Sound.Sound) {}

  function validate() {}

  function cancel() {}

  function onResize() {}

  function close() {}

  function onDispose() {}

  function update() {}
}

