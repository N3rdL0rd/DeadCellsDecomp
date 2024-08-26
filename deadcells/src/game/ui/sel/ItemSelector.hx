package ui.sel;
class ItemSelector extends ui.sel.GridSelector {
  var groups: hl.types.ArrayBytes<Int>;
  var items: hl.types.ArrayObj<Dynamic>;
  var itemDesc: ui.NewItemDesc.NewItemDesc;
  var chosenItem: String;
  var validateCb: Dynamic;

  function __constructor__(groups: hl.types.ArrayBytes<Int>, validateCb: Dynamic) {}

  function get_wid(): Int {}

  function initGrid() {}

  function itemIsFiltered(item: Dynamic): Bool {}

  function initRightFlow() {}

  function isEntryLocked(i: Int): Bool {}

  function getIconBmp(i: Int, p: h2d.Object.Object): h2d.Object.Object {}

  function updateRightFlow() {}

  function getInventItem(): tool.InventItem.InventItem {}

  function getTitleText(): String {}

  function itemFromEntry(entry: Dynamic): String {}

  function onResize() {}

  function onValidate() {}
}

