package ui.sel;
class BossSelector extends ui.sel.GridSelector {
  var separators: hl.types.ArrayObj<Dynamic>;
  var toggleSwitch: Int;
  var bossEntry: haxe.ds.IntMap<Dynamic>;
  var pickedBoss: hl.types.ArrayObj<Dynamic>;
  var sectionsCallbacks: hl.types.ArrayObj<Dynamic>;
  var parentDoor: en.inter.door.BossRushDoor.BossRushDoor;

  function __constructor__(parentDoor: en.inter.door.BossRushDoor.BossRushDoor) {}

  function get_wid(): Int {}

  function get_entryWid(): Int {}

  function get_entryHei(): Int {}

  function get_maxPixelHei(): Int {}

  function initGrid() {}

  function createNewSectionText(f: h2d.Flow.Flow, sectionName: String): ui.Text.Text {}

  function initEntries(size: Int) {}

  function addEntryAt(i: Int, cx: Int, cy: Int, sectionIdx: Dynamic): Dynamic {}

  function pickBoss(i: Int, state: Dynamic) {}

  function _pickBoss(i: Int, state: Dynamic) {}

  function addOrderListSection(lastSection: h2d.Flow.Flow): ui.FlowBox.FlowBox {}

  function updateOrderList() {}

  function getSectionIndex(index: Int): Int {}

  function getBossSpr(i: Int, modified: Dynamic): libs.heaps.slib.HSprite.HSprite {}

  function setBossSpr(bossSpr: libs.heaps.slib.HSprite.HSprite, i: Int, modified: Dynamic) {}

  function getIconBmp(i: Int, p: h2d.Object.Object): h2d.Object.Object {}

  function getLockSprite(p: h2d.Object.Object, i: Dynamic): h2d.Object.Object {}

  function beforeUpdateSelection() {}

  function updateSelection(scroll: Dynamic) {}

  function updateItemBackground(sectionIndex: Int, itemIndex: Int, state: Int, hasCursor: Bool) {}

  function updateBackground(bgSpr: libs.heaps.slib.HSprite.HSprite, bgFrontSpr: libs.heaps.slib.HSprite.HSprite, state: Int, hasCursor: Bool) {}

  function getSelectedState(index: Int): Dynamic {}

  function isEntryLocked(i: Int): Bool {}

  function onResize() {}

  function toggleAll() {}

  function postUpdate() {}

  function onValidate() {}

  function confirm() {}

  function getTitleText(): String {}
}

