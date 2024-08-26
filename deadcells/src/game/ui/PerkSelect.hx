package ui;
class PerkSelect extends ui.Process {
  var controller: tool.Controller.Controller;
  var source: Entity;
  var perkAllowBypass: Dynamic;
  var hero: en.Hero.Hero;
  var fbMain: ui.FlowBox.FlowBox;
  var title: ui.Text.Text;
  var reset: ui.Text.Text;
  var line: libs.heaps.slib.HSprite.HSprite;
  var gt: libs.heaps.slib.HSprite.HSprite;
  var gb: libs.heaps.slib.HSprite.HSprite;
  var perkMask: h2d.Mask.Mask;
  var boxScroller: ui.UIBox.UIBox;
  var sliderScroller: libs.heaps.slib.HSprite.HSprite;
  var perkInter: h2d.Interactive.Interactive;
  var perkFlow: h2d.Flow.Flow;
  var selection: h2d.ScaleGrid.ScaleGrid;
  var fCount: h2d.Flow.Flow;
  var count: ui.hud.Count.Count;
  var perks: hl.types.ArrayObj<Dynamic>;
  var curPerkId: Int;
  var brutFirstPerk: Dynamic;
  var tactFirstPerk: Dynamic;
  var survFirstPerk: Dynamic;
  var neutFirstPerk: Dynamic;
  var cpBaseX: Float;
  var onClose: Dynamic;

  function __constructor__(hero: en.Hero.Hero, source: Entity) {}

  function addPerk(ii: tool.InventItem.InventItem): Dynamic {}

  function isRemainingPerksCanBeRerolled(): Bool {}

  function refreshResetLabel() {}

  function select(id: Int, instant: Dynamic, scroll: Dynamic) {}

  function onValidate() {}

  function onReset() {}

  function resetPerks() {}

  function onChoose() {}

  function blur(sigma: Dynamic, gain: Dynamic) {}

  function unblur() {}

  function goToPrevCategory() {}

  function goToNextCategory() {}

  function isVisible(k: String): Bool {}

  function getMaxPerksHere(): Int {}

  function alreadyKnown(k: String): Bool {}

  function requirementsOk(k: String): Bool {}

  function getResetCost(): Int {}

  function onDispose() {}

  function onResize() {}

  function update() {}

  function postUpdate() {}
}

