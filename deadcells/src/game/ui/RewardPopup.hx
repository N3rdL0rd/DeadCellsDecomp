package ui;
class RewardPopup extends ui.Process {
  var item: Dynamic;
  var blackBG: libs.heaps.slib.HSprite.HSprite;
  var wrapper: h2d.Object.Object;
  var box: ui.UIBox.UIBox;
  var title: ui.Text.Text;
  var skinText: ui.Text.Text;
  var fItem: h2d.Flow.Flow;
  var clYes: ui.ControlLabel.ControlLabel;
  var topLine: libs.heaps.slib.HSprite.HSprite;
  var botLine: libs.heaps.slib.HSprite.HSprite;
  var fxSb: h2d.SpriteBatch.SpriteBatch;
  var fxPool: libs.heaps.HParticle.HParticle;
  var controller: tool.Controller.Controller;
  var onValidate: Dynamic;

  function __constructor__(item: Dynamic, onValidate: Dynamic, isMetaItem: Dynamic) {}

  function onResize() {}

  function onDispose() {}

  function update() {}
}

