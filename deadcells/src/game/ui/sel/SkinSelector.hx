package ui.sel;
class SkinSelector extends ui.sel.GridSelector {
  var group: Dynamic;
  var skinContainer: h2d.Object.Object;
  var heroHead: tool.HeroHead.HeroHead;
  var animationTracks: haxe.ds.StringMap;
  var skins: hl.types.ArrayObj<Dynamic>;
  var userSkin: String;
  var curSkinId: Int;
  var rightFlowHei: Int;
  var rightFlowWid: Int;
  var nameText: ui.Text.Text;
  var descText: ui.Text.Text;
  var lockedSprite: libs.heaps.slib.HSprite.HSprite;
  var glitchShader: shader.Glitch.Glitch;
  var skinner: en.inter.Skinner.Skinner;

  function __constructor__(group: Dynamic, skinner: en.inter.Skinner.Skinner) {}

  function get_wid(): Int {}

  function pauseGame() {}

  function initGrid() {}

  function createHeroHead(): tool.HeroHead.HeroHead {}

  function initRightFlow() {}

  function isEntryLocked(i: Int): Bool {}

  function isEntryIncompatible(i: Int): Bool {}

  function getIconBmp(i: Int, p: h2d.Object.Object): h2d.Object.Object {}

  function beforeUpdateSelection() {}

  function updateRightFlow() {}

  function getTitleText(): String {}

  function onResize() {}

  function updateTextsPosition(resize: Dynamic) {}

  function onValidate() {}

  function close() {}

  function getHeadX(): Float {}

  function getHeadY(): Float {}

  function postUpdate() {}
}

