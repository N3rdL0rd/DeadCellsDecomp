package ui.sel;
class TieredItemSelector extends ui.sel.ItemSelector {
  var tier: String;

  function __constructor__(groups: hl.types.ArrayBytes<Int>, validateCb: Dynamic, tier: String) {}

  function itemIsFiltered(item: Dynamic): Bool {}

  function getTitleText(): String {}
}

