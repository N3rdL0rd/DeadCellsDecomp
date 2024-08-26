package ui.sel;
class BiomeSelector extends ui.sel.GridSelector {
  var groups: hl.types.ArrayBytes<Int>;
  var levels: hl.types.ArrayObj<Dynamic>;
  var validateCb: Dynamic;
  var rightFlowHei: Int;
  var rightFlowWid: Int;
  var nameText: ui.Text.Text;
  var preSelectedBiome: String;

  function __constructor__(groups: hl.types.ArrayBytes<Int>, validateCb: Dynamic, preSelectedBiome: String) {}

  function get_curBiome(): Dynamic {}

  function get_entryWid(): Int {}

  function get_entryHei(): Int {}

  function get_wid(): Int {}

  function initGrid() {}

  function levelIsFiltered(level: Dynamic): Bool {}

  function initRightFlow() {}

  function isEntryLocked(i: Int): Bool {}

  function getIconBmp(i: Int, p: h2d.Object.Object): h2d.Object.Object {}

  function getLockSprite(p: h2d.Object.Object, i: Dynamic): h2d.Object.Object {}

  function updateRightFlow() {}

  function get_globalRightFlow(): h2d.col.Point.Point {}

  function get_globalRightFlowCenterX(): Float {}

  function get_globalRightFlowCenterY(): Float {}

  function resizeText(t: ui.Text.Text) {}

  function centerText(t: ui.Text.Text, yOffset: Float) {}

  function updateTextsPosition(resize: Dynamic) {}

  function getTitleText(): String {}

  function onResize() {}

  function onValidate() {}
}

