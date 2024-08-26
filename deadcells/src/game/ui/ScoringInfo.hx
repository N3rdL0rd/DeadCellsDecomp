package ui;
class ScoringInfo extends ui.Process {
  var killed: Bool;
  var wrapper: h2d.Object.Object;
  var leftPart: h2d.Object.Object;
  var comboBG: libs.heaps.slib.HSprite.HSprite;
  var textComboNum: h2d.Text.Text;
  var textCombo: ui.Text.Text;
  var fxNovaCombo: libs.heaps.slib.HSprite.HSprite;
  var rightPart: h2d.Object.Object;
  var scoreBG: libs.heaps.slib.HSprite.HSprite;
  var textScore: h2d.Text.Text;
  var textTime: ui.Text.Text;
  var fxNovaTime: libs.heaps.slib.HSprite.HSprite;
  var previousMultCombo: Int;
  var previousTime: Int;
  var isHidden: Bool;
  var warningValue: hl.types.ArrayBytes<Int>;
  static var ME: ScoringInfo;

  function __constructor__(hud: ui.HUD.HUD) {}

  function kill(instant: Dynamic) {}

  function onDispose() {}

  function checkCombo() {}

  function fxCombo() {}

  function fxTime() {}

  function onResize() {}

  function update() {}
}

