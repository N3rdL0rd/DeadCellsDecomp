package ui;
class ReplaceItem extends ui.Process {
  var controller: tool.Controller.Controller;
  var wrapper: h2d.Layers.Layers;
  var fb: ui.FlowBox.FlowBox;
  var selection: h2d.ScaleGrid.ScaleGrid;
  var source: Entity;
  var item: tool.InventItem.InventItem;
  var iiLeft: tool.InventItem.InventItem;
  var iiRight: tool.InventItem.InventItem;
  var endCb: Dynamic;
  var niDesc: ui.NewItemDesc.NewItemDesc;
  var liDesc: ui.NewItemDesc.NewItemDesc;
  var riDesc: ui.NewItemDesc.NewItemDesc;
  var curDesc: ui.NewItemDesc.NewItemDesc;
  var liInter: h2d.Interactive.Interactive;
  var riInter: h2d.Interactive.Interactive;
  var line: libs.heaps.slib.HSprite.HSprite;
  var redCross: libs.heaps.slib.HSprite.HSprite;
  var redCrossBis: libs.heaps.slib.HSprite.HSprite;
  var arrowDown: libs.heaps.slib.HSprite.HSprite;
  var arrowLeft: libs.heaps.slib.HSprite.HSprite;
  var arrowRight: libs.heaps.slib.HSprite.HSprite;
  var backpackIco: h2d.Tile.Tile;
  var showUIonDispose: Bool;
  var closing: Bool;
  static var tArrow: Float;

  function __constructor__(source: Entity, item: tool.InventItem.InventItem, cb: Dynamic) {}

  function onValidate() {}

  function onSwap() {}

  function select(newDesc: ui.NewItemDesc.NewItemDesc, instant: Bool) {}

  function showArrow() {}

  function noValidationFeedback() {}

  function onDispose() {}

  function resizeDescs() {}

  function onResize() {}

  function update() {}

  function postUpdate() {}
}

