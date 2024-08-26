package ui;
class SpeedrunPopUp extends ui.Process {
  var bg: h2d.Graphics.Graphics;
  var blackBG: libs.heaps.slib.HSprite.HSprite;
  var fb: ui.FlowBox.FlowBox;
  var title: ui.Text.Text;
  var line: libs.heaps.slib.HSprite.HSprite;
  var fControl: h2d.Flow.Flow;
  var fl_scoreLines: h2d.Flow.Flow;
  var clYes: ui.ControlLabel.ControlLabel;
  var mask: h2d.Mask.Mask;
  var controller: tool.Controller.Controller;
  var validSfx: hxd.res.Sound.Sound;
  var closing: Bool;
  var onEnd: Dynamic;
  var lineWidth: Float;
  var onEndDone: Bool;
  var bossCellCount: ui.hud.Count.Count;
  var lines: hl.types.ArrayObj<Dynamic>;

  function __constructor__(onEnd: Dynamic) {}

  function needScroll(): Bool {}

  function scroll(up: Bool) {}

  function onResize() {}

  function close() {}

  function onDispose() {}

  function update() {}
}

