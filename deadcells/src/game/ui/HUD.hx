package ui;
class HUD extends ui.Process {
  var bossLifebar: ui.hud.LifeBar.LifeBar;
  var isHidden: Bool;
  var ppool: libs.heaps.HParticle.HParticle;
  var pbatchBack: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var pbatchFront: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var tmpPoint: h2d.col.Point.Point;
  var leftFlow: h2d.Flow.Flow;
  var leftFlowT: h2d.Flow.Flow;
  var leftFlowB: h2d.Flow.Flow;
  var skillPotion: ui.hud.Skill.Skill;
  var skillWeapons: hl.types.ArrayObj<Dynamic>;
  var skillPowers: hl.types.ArrayObj<Dynamic>;
  var skillBackpack: ui.hud.Skill.Skill;
  var skills: hl.types.ArrayObj<Dynamic>;
  var heartCounter: ui.hud.HeartCounter.HeartCounter;
  var tierBar: ui.hud.TierBar.TierBar;
  var heroLifeBar: ui.hud.LifeBar.LifeBar;
  var customWeaponsFg: h2d.Bitmap.Bitmap;
  var topRightFlow: h2d.Flow.Flow;
  var topRightFlowT: h2d.Flow.Flow;
  var rightFlow: h2d.Flow.Flow;
  var rightFlowR: h2d.Flow.Flow;
  var aboveMapFlow: h2d.Flow.Flow;
  var rightFlowL: h2d.Flow.Flow;
  var moneyFlowL: h2d.Flow.Flow;
  var minimapCont: h2d.Layers.Layers;
  var curSeed: ui.Text.Text;
  var bmpMod: h2d.Bitmap.Bitmap;
  var bmpCG: h2d.Bitmap.Bitmap;
  var bmpSM: h2d.Bitmap.Bitmap;
  var gameTime: ui.Text.Text;
  var bossCellBG: ui.UIBox.UIBox;
  var bossCellCount: ui.hud.Count.Count;
  var moneyCount: ui.hud.Count.Count;
  var goldCombo: ui.hud.Count.Count;
  var debtCount: ui.hud.Count.Count;
  var killCount: ui.hud.Count.Count;
  var cellsCount: ui.hud.Count.Count;
  var comboCount: ui.hud.ComboCount.ComboCount;
  var keyStock: h2d.Flow.Flow;
  var perkStock: h2d.Flow.Flow;
  var aspectStock: h2d.Flow.Flow;
  var speedrunTimer: ui.FlowBox.FlowBox;
  var speedrunLastTime: ui.Text.Text;
  var minimap: ui.hud.MiniMap.MiniMap;
  var scoringInfo: ui.ScoringInfo.ScoringInfo;
  var currentBoss: en.Mob.Mob;
  var additionnalBoss: hl.types.ArrayObj<Dynamic>;
  var game: pr.Game.Game;
  var alpha: Float;
  var leftUIIsSemiHidden: Bool;
  var rightUIIsSemiHidden: Bool;
  static var ME: HUD;

  function get_pixelScale(): Float {}

  function __constructor__(game: pr.Game.Game) {}

  function get_hudSize(): Float {}

  function get_maxAlpha(): Float {}

  function initHero() {}

  function initLeftFlowT() {}

  function initSpeedrunPanel() {}

  function backpackAlphaUpdate(alpha: Float) {}

  function hudAlphaUpdate(alpha: Float) {}

  function hudSizeUpdate(size: Float) {}

  function createPart(t: h2d.Tile.Tile, x: Dynamic, y: Dynamic, back: Dynamic): libs.heaps.HParticle.HParticle {}

  function hide(instant: Dynamic) {}

  function hideRight(instant: Dynamic) {}

  function showCanBeEquippedHighlightFor(item: tool.InventItem.InventItem) {}

  function hideCanBeEquippedHighlight() {}

  function showBuffFor(hero: en.Hero.Hero, tier: String) {}

  function hideBuffs() {}

  function hideRightAndPerks(instant: Dynamic) {}

  function hideScore(instant: Dynamic) {}

  function show(instant: Dynamic) {}

  function showRight(instant: Dynamic) {}

  function showRightAndPerks(instant: Dynamic) {}

  function hasBossBar(): Bool {}

  function showBossBar() {}

  function initBossBar(e: en.Mob.Mob, _additionnalBoss: hl.types.ArrayObj<Dynamic>) {}

  function hideBossBar(force: Dynamic) {}

  function setSkillFade(i: tool.InventItem.InventItem, fade: Bool) {}

  function setWeaponFade(id: Int, fade: Bool) {}

  function setPowerFade(id: Int, fade: Bool) {}

  function updateAmmo(i: tool.InventItem.InventItem) {}

  function updateIcon(i: tool.InventItem.InventItem, t: h2d.Tile.Tile) {}

  function highlightItem(i: tool.InventItem.InventItem) {}

  function setCustomWeaponsFg(tile: h2d.Tile.Tile) {}

  function setGoldComboVisibility(value: Dynamic) {}

  function setDebtCountVisibility(value: Dynamic) {}

  function updateLifeSize(overrideMaxLife: Dynamic) {}

  function updateSkillBgs() {}

  function updateRichPresence() {}

  function setHealings(cur: Int, max: Int) {}

  function setSurvivalTier(v: Int, animated: Dynamic) {}

  function setBrutalityTier(v: Int, animated: Dynamic) {}

  function setTacticTier(v: Int, animated: Dynamic) {}

  function refreshItems() {}

  function initItems(hero: en.Hero.Hero) {}

  function setBossCells() {}

  function updateInfection(v: Float, max: Float, tierCount: Int) {}

  function initMap(level: pr.Level.Level, fow: haxe.io.Bytes): ui.hud.MiniMap.MiniMap {}

  function fullscreenMap(v: Bool, restoreHUD: Dynamic): Bool {}

  function onBlueprintPick(k: String, fromX: Float, fromY: Float) {}

  function onItemPick(item: tool.InventItem.InventItem, fromX: Float, fromY: Float) {}

  function toggleVisibilityLeftUI(b: Bool) {}

  function toggleVisibilityRightUI(b: Bool) {}

  function shouldDisplaySeed(): Bool {}

  function onResize() {}

  function update() {}

  function postUpdate() {}

  function onDispose() {}

  function refresh() {}
}

