package ui;
class NewItemDesc extends h2d.Layers.Layers {
  var ii: tool.InventItem.InventItem;
  var pprocess: ui.Process.Process;
  var sellValue: Dynamic;
  var buyValue: Dynamic;
  var mainTier: String;
  var useNeutralName: Bool;
  var box: ui.UIBox.UIBox;
  var scrollableContent: h2d.Layers.Layers;
  var scrollableContentHeight: Float;
  var scrollableMask: h2d.Mask.Mask;
  var isIngame: Bool;
  var wid: Int;
  var hei: Int;

  function __constructor__(process: ui.Process.Process, ii: tool.InventItem.InventItem, askedWid: Dynamic, p: h2d.Object.Object, includeSynergy: Dynamic, _useNeutralName: Dynamic) {}

  function get_pixelScale(): Float {}

  function setItem(ii: tool.InventItem.InventItem) {}

  function onResize(askedWid: Dynamic, askedHei: Dynamic) {}

  function setWeaponMainInfo(mainInfo: ui.Text.Text) {}

  function colorize(spr: libs.heaps.slib.HSprite.HSprite, colLegend: Int, defCol: Int, colorless: Int) {}
}

