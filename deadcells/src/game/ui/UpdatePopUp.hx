package ui;
class UpdatePopUp extends ui.Process.Process {
  var blackBG: libs.heaps.slib.HSprite.HSprite;
  var fb: ui.FlowBox.FlowBox;
  var title: ui.Text.Text;
  var text: ui.Text.Text;
  var line: libs.heaps.slib.HSprite.HSprite;
  var bmp: h2d.Bitmap.Bitmap;
  var fControl: h2d.Flow.Flow;
  var clYes: ui.ControlLabel.ControlLabel;
  var leftCorner: libs.heaps.slib.HSprite.HSprite;
  var rightCornerTop: libs.heaps.slib.HSprite.HSprite;
  var rightCornerBot: libs.heaps.slib.HSprite.HSprite;
  var rightMidSprites: hl.types.ArrayObj<Dynamic>;
  var controller: tool.Controller.Controller;
  var from: ui.Process.Process;
  var validSfx: hxd.res.Sound.Sound;
  var closing: Bool;

  function __constructor__(from: ui.Process.Process, validSfx: hxd.res.Sound.Sound) {}

  function onResize() {}

  function fillScrollSprites() {}

  function close() {}

  function onDispose() {}

  function update() {}
}

