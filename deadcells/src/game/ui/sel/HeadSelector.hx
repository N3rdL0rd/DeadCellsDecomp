package ui.sel;
class HeadSelector extends ui.sel.GridSelector {
  var heroSpr: libs.heaps.slib.HSprite.HSprite;
  var animationTracks: haxe.ds.StringMap;
  var headContainer: h2d.Object.Object;
  var heads: hl.types.ArrayObj<Dynamic>;
  var userSkin: String;
  var userHead: String;
  var curHeadId: Int;
  var rightFlowHei: Int;
  var rightFlowWid: Int;
  var nameText: ui.Text.Text;
  var descText: ui.Text.Text;
  var hintText: ui.Text.Text;
  var lockedSprite: libs.heaps.slib.HSprite.HSprite;

  function __constructor__() {}

  function get_wid(): Int {}

  function setControlLabel() {}

  function pauseGame() {}

  function initGrid() {}

  function createHeroSpr() {}

  function createHeroHead(headInf: Dynamic): tool.HeroHead.HeroHead {}

  function initRightFlow() {}

  function isEntryLocked(i: Int): Bool {}

  function isEntryIncompatible(i: Int): Bool {}

  function getIconBmp(i: Int, p: h2d.Object.Object): h2d.Object.Object {}

  function setHeadVisibility(head: Dynamic, visible: Bool) {}

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

