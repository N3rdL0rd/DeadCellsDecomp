package ui;
class ForgeUnderground extends ui.Process {
  var controller: tool.Controller.Controller;
  var fb: ui.FlowBox.FlowBox;
  var title: ui.Text.Text;
  var subText: ui.Text.Text;
  var line: libs.heaps.slib.HSprite.HSprite;
  var cursor: h2d.ScaleGrid.ScaleGrid;
  var fBars: h2d.Flow.Flow;
  var fCount: h2d.Flow.Flow;
  var count: ui.hud.Count.Count;
  var lines: hl.types.ArrayObj<Dynamic>;
  var choiceMask: h2d.Mask.Mask;
  var boxScroller: ui.UIBox.UIBox;
  var sliderScroller: libs.heaps.slib.HSprite.HSprite;
  var interactive: h2d.Interactive.Interactive;
  var choicesFlow: h2d.Flow.Flow;
  var emptyText: ui.Text.Text;
  var choices: hl.types.ArrayObj<Dynamic>;
  var currentIdx: Int;
  var cBaseX: Float;
  var itemDesc: ui.NewItemDesc.NewItemDesc;
  var onClose: Dynamic;

  function __constructor__() {}

  function initUndergroundForge() {}

  function addItem(i: tool.InventItem.InventItem, parent: h2d.Flow.Flow): h2d.Flow.Flow {}

  function reforge(i: tool.InventItem.InventItem, bonusUpLevel: Dynamic) {}

  function setItemDesc(i: tool.InventItem.InventItem) {}

  function registerChoice(f: ui.FlowBox.FlowBox, canBeUsed: Dynamic, cb: Dynamic, onSelect: Dynamic): Dynamic {}

  function select(instant: Bool, scroll: Dynamic) {}

  function currentIsFirst(): Bool {}

  function currentIsLast(): Bool {}

  function onValidate() {}

  function onResize() {}

  function onDispose() {}

  function update() {}

  function postUpdate() {}
}

