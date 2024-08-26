package ui;
class Saying extends ui.Process {
  var e: Entity;
  var text: String;
  var charId: Float;
  var chars: hl.types.ArrayBytes<Int>;
  var box: ui.UIBox.UIBox;
  var bgColor: Int;
  var tf: ui.Text.Text;
  var level: pr.Level.Level;
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
  var speechVolume: Float;
  var forceSfxPlay: Bool;
  static var ALL: hl.types.ArrayObj<Dynamic>;

  function __constructor__(e: Entity, str: String, bgCol: Dynamic, sfxDeck: libs.RandDeck.RandDeck, onSfxPlay: Dynamic, offsetX: Dynamic, offsetY: Dynamic) {}

  function hideBg() {}

  function onDispose() {}

  function onResize() {}

  function postUpdate() {}

  function skip(): Float {}

  function offset(x: Float, y: Float) {}

  function update() {}

  function playSpeechSfx() {}
}

