package ui.sel;
class MobSelector extends ui.sel.GridSelector {
  var groups: hl.types.ArrayBytes<Int>;
  var mobs: hl.types.ArrayObj<Dynamic>;
  var chosenMob: String;
  var validateCb: Dynamic;
  var rightFlowHei: Int;
  var rightFlowWid: Int;
  var nameText: ui.Text.Text;
  var lockedSprite: libs.heaps.slib.HSprite.HSprite;

  function __constructor__(groups: hl.types.ArrayBytes<Int>, validateCb: Dynamic) {}

  function get_entryWid(): Int {}

  function get_entryHei(): Int {}

  function get_wid(): Int {}

  function initGrid() {}

  function mobIsFiltered(mob: Dynamic): Bool {}

  function initRightFlow() {}

  function isEntryLocked(i: Int): Bool {}

  function getIconBmp(i: Int, p: h2d.Object.Object): h2d.Object.Object {}

  function beforeUpdateSelection() {}

  function updateRightFlow() {}

  function getTitleText(): String {}

  function mobFromEntry(entry: Dynamic): String {}

  function onResize() {}

  function updateTextsPosition(resize: Dynamic) {}

  function onValidate() {}
}

