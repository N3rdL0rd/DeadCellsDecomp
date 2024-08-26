package ui;
class CustomItemManager extends ui.Process {
  var blackBG: libs.heaps.slib.HSprite.HSprite;
  var controller: tool.Controller.Controller;
  var title: ui.Text.Text;
  var mask: h2d.Mask.Mask;
  var inter: h2d.Interactive.Interactive;
  var boxScroller: ui.UIBox.UIBox;
  var sliderScroller: libs.heaps.slib.HSprite.HSprite;
  var fbItems: ui.FlowBox.FlowBox;
  var wrapperItem: h2d.Object.Object;
  var items: hl.types.ArrayObj<Dynamic>;
  var flowHelp: h2d.Flow.Flow;
  var wid: Int;
  var hei: Int;
  var cg: ui.CustomGame.CustomGame;
  var group: Dynamic;
  var curX: Int;
  var curY: Int;
  var selectionSG: h2d.ScaleGrid.ScaleGrid;
  var itemDesc: ui.NewItemDesc.NewItemDesc;
  var metaItems: hl.types.ArrayObj<Dynamic>;

  function __constructor__(cg: ui.CustomGame.CustomGame, group: Dynamic, metaItems: hl.types.ArrayObj<Dynamic>) {}

  function showGroup() {}

  function getItemAt(cx: Int, cy: Int): Dynamic {}

  function selectItem(dx: Int, dy: Int) {}

  function updateSelection() {}

  function updateScrollingBox() {}

  function onValidate() {}

  function onResize() {}

  function toggleAll() {}

  function defaultAll() {}

  function onDispose() {}

  function update() {}

  function postUpdate() {}
}

