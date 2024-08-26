package ui;
class ReplaceSingleItem extends ui.Process {
  var controller: tool.Controller.Controller;
  var wrapper: h2d.Layers.Layers;
  var fb: ui.FlowBox.FlowBox;
  var selection: h2d.ScaleGrid.ScaleGrid;
  var source: Entity;
  var item: tool.InventItem.InventItem;
  var oldItem: tool.InventItem.InventItem;
  var endCb: Dynamic;
  var isBackpack: Bool;
  var niDesc: ui.NewItemDesc.NewItemDesc;
  var oiDesc: ui.NewItemDesc.NewItemDesc;
  var backPackSprite: h2d.Bitmap.Bitmap;
  var line: libs.heaps.slib.HSprite.HSprite;
  var redCross: libs.heaps.slib.HSprite.HSprite;
  var arrowLeft: libs.heaps.slib.HSprite.HSprite;
  var showUIonDispose: Bool;
  static var tArrow: Float;

  function __constructor__(source: Entity, newItem: tool.InventItem.InventItem, oldItem: tool.InventItem.InventItem, cb: Dynamic, isBackpack: Dynamic) {}

  function showArrow() {}

  function onValidate() {}

  function onDispose() {}

  function onResize() {}

  function update() {}
}

