package ui.sel;
class BossRushStatueSelector extends ui.sel.GridSelector {
  var statue: en.deco.BossRushStatue.BossRushStatue;
  var sectionsCallbacks: hl.types.ArrayObj<Dynamic>;
  var sectionsIconName: hl.types.ArrayObj<Dynamic>;
  var architect: en.inter.npc.Architect.Architect;

  function __constructor__(_architect: en.inter.npc.Architect.Architect) {}

  function getTitleText(): String {}

  function pauseGame() {}

  function initGrid() {}

  function onValidate() {}

  function initEntries(size: Int) {}

  function createNewSectionText(f: h2d.Flow.Flow, sectionName: String): ui.Text.Text {}

  function getSectionIndex(index: Int): Int {}

  function isSelected(index: Int): Bool {}

  function isEntryLocked(i: Int): Bool {}

  function getIconBmp(i: Int, p: h2d.Object.Object): h2d.Object.Object {}

  function beforeUpdateSelection() {}

  function updateSelection(scroll: Dynamic) {}

  function updateItemBackground(sectionIndex: Int, itemIndex: Int, selected: Bool, hasCursor: Bool) {}

  function updateBackground(bgSpr: libs.heaps.slib.HSprite.HSprite, selected: Bool, hasCursor: Bool) {}

  function setMainFlowPos() {}

  function close() {}
}

