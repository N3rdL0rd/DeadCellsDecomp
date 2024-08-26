package cine.coll;
class SmashCinem extends cine.KeyframesCinematic {
  var startMask: h2d.Graphics.Graphics;
  var endMask: h2d.Graphics.Graphics;
  var endCb: Dynamic;
  var clb: ui.ControlLabel.ControlLabel;
  var waitForActionFrame: hl.types.ArrayBytes<Int>;
  var speechSfxDeck: libs.RandDeck.RandDeck;
  var kickSfxDeck: libs.RandDeck.RandDeck;
  var cs: cine.coll.SmashCinem.SmashCinem;
  var isEnding: Bool;
  var painTexts: hl.types.ArrayObj<Dynamic>;
  var texts: hl.types.ArrayObj<Dynamic>;
  var funnyTexts: hl.types.ArrayObj<Dynamic>;
  var funnySfx: hl.types.ArrayObj<Dynamic>;

  function __constructor__(hasKingSkin: Bool, endCb: Dynamic) {}

  function get_pixelScale(): Float {}

  function setText(nt: String) {}

  function onResize() {}

  function update() {}

  function postUpdate() {}
}

class CollectorSaying extends ui.Process {
  var text: String;
  var charId: Float;
  var chars: hl.types.ArrayBytes<Int>;
  var box: ui.UIBox.UIBox;
  var bgColor: Int;
  var tf: ui.Text.Text;
  var cleanedText: String;
  var tags: hl.types.ArrayObj<Dynamic>;
  var padding: Int;
  var uMaxWid: Int;
  var tHei: Float;
  var tWid: Float;
  var ox: Int;
  var oy: Int;
  var shake: Float;
  var sfxDeck: libs.RandDeck.RandDeck;
  var onSfxPlay: Dynamic;

  function __constructor__(p: libs.Process.Process, str: String, sfxDeck: libs.RandDeck.RandDeck, onSfxPlay: Dynamic) {}

  function onResize() {}

  function postUpdate() {}

  function update() {}

  function playSpeechSfx() {}
}

