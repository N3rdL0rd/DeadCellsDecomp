package ui;
class TierSelect extends ui.Process {
  var controller: tool.Controller.Controller;
  var sourceEnt: Entity;
  var hero: en.Hero.Hero;
  var fb: ui.FlowBox.FlowBox;
  var title: ui.Text.Text;
  var line: libs.heaps.slib.HSprite.HSprite;
  var selection: h2d.ScaleGrid.ScaleGrid;
  var selectionAlphaOverride: Dynamic;
  var selectionBlinkTime: Float;
  var fTier: h2d.Flow.Flow;
  var tiers: hl.types.ArrayObj<Dynamic>;
  var curTierId: Int;
  var ii: tool.InventItem.InventItem;
  var closing: Bool;
  var hasPerkAffected: Bool;
  var tiersWid: Int;
  var tiersHei: Int;

  function __constructor__(hero: en.Hero.Hero, sourceEnt: Entity, i: tool.InventItem.InventItem) {}

  function get_tiersWid(): Int {}

  function get_tiersHei(): Int {}

  function firstOnResize() {}

  function addTier(wid: Int, hei: Int, ii: tool.InventItem.InventItem, mainTier: String) {}

  function select(id: Int, instant: Dynamic) {}

  function updateCursor() {}

  function validate() {}

  function onDispose() {}

  function onResize() {}

  function update() {}

  function checkForFastCancel() {}

  function postUpdate() {}
}

class TierInfo {
  var hero: en.Hero.Hero;
  var wrapper: h2d.Layers.Layers;
  var box: ui.UIBox.UIBox;
  var fName: h2d.Flow.Flow;
  var wid: Int;
  var hei: Int;
  var ii: tool.InventItem.InventItem;
  var tier: String;
  var inter: h2d.Interactive.Interactive;
  var brutIncrease: Int;
  var tactIncrease: Int;
  var survIncrease: Int;
  var scroll: libs.heaps.slib.HSprite.HSprite;
  var mainInfo: ui.Text.Text;
  var descInfo: ui.Text.Text;

  function __constructor__(parent: h2d.Flow.Flow, hero: en.Hero.Hero, wid: Int, hei: Int, ii: tool.InventItem.InventItem, mainTier: String) {}

  function get_brutTier(): Int {}

  function get_tactTier(): Int {}

  function get_survTier(): Int {}

  function get_pixelScale(): Float {}

  function getBaseLife(): Int {}

  function updateTexts() {}

  function setSelected(tw: libs.misc.Tweenie.Tweenie, selected: Bool, instant: Dynamic) {}
}

