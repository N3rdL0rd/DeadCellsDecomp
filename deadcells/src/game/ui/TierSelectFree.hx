package ui;
class TierSelectFree extends ui.TierSelect {
  var chosenBrut: Int;
  var chosenTact: Int;
  var chosenSurv: Int;
  var maxTotalScrolls: Dynamic;
  var minTotalScrolls: Dynamic;
  var curTotalScrolls: Int;
  var recommendedTotalScrolls: Dynamic;
  var maxScrollsForOne: Int;
  var arrowUp: libs.heaps.slib.HSprite.HSprite;
  var arrowUpOn: libs.heaps.slib.HSprite.HSprite;
  var arrowDown: libs.heaps.slib.HSprite.HSprite;
  var arrowDownOn: libs.heaps.slib.HSprite.HSprite;
  var fInfo: h2d.Flow.Flow;
  var infoHei: Int;
  var infoTotalText: ui.Text.Text;
  var infoRecommendedText: ui.Text.Text;

  function __constructor__(hero: en.Hero.Hero, sourceEnt: Entity, maxScrollsForOne: Dynamic, recommendedTotalScrolls: Dynamic, minTotalScrolls: Dynamic, maxTotalScrolls: Dynamic) {}

  function get_tiersHei(): Int {}

  function get_infoHei(): Int {}

  function firstOnResize() {}

  function onResize() {}

  function updateTexts() {}

  function addTier(wid: Int, hei: Int, ii: tool.InventItem.InventItem, mainTier: String) {}

  function select(id: Int, instant: Dynamic) {}

  function scrollIncreaseFeedback(delta: Int) {}

  function updateArrowsVisuals() {}

  function update() {}

  function checkForFastCancel() {}

  function getChosenTier(tier: String): Int {}

  function increaseChosenTier(delta: Int, tier: String) {}

  function canIncreaseChosenTier(delta: Int, tier: String): Bool {}

  function validate() {}

  function cancel() {}

  function equipTier(itemKind: String, count: Int) {}
}

class TierInfoFree extends ui.TierInfo {
  var tierSelectFree: ui.TierSelectFree.TierSelectFree;
  var statCountText: ui.Text.Text;

  function __constructor__(parent: h2d.Flow.Flow, hero: en.Hero.Hero, wid: Int, hei: Int, ii: tool.InventItem.InventItem, mainTier: String, tierSelectFree: ui.TierSelectFree.TierSelectFree) {}

  function get_brutTier(): Int {}

  function get_tactTier(): Int {}

  function get_survTier(): Int {}

  function get_curTier(): Int {}

  function updateTexts() {}

  function getBaseLife(): Int {}

  function setSelected(tw: libs.misc.Tweenie.Tweenie, selected: Bool, instant: Dynamic) {}
}

