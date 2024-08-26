package tool.bossRush;
class BossRushMode {
  var game: pr.Game.Game;
  var currentBossArray: hl.types.ArrayObj<Dynamic>;
  var currentStageBosses: hl.types.ArrayObj<Dynamic>;
  var currentBossRushData: Dynamic;
  var nextBossRushData: Dynamic;
  var length: Dynamic;
  var rseed: libs.Rand.Rand;
  var endLoots: hl.types.ArrayObj<Dynamic>;
  var flawless: Bool;
  var currentStage: Int;
  var mainTier: String;
  var difficulty: Dynamic;
  var disabledItems: hl.types.ArrayObj<Dynamic>;
  var customRoute: hl.types.ArrayObj<Dynamic>;
  var skippedStage: Int;
  static var LAST_STAGE: Int;

  function __constructor__(_game: pr.Game.Game) {}

  static function getBossLifePrctModifier(): Float {}

  function get_isCustomRoute(): Bool {}

  function get_isActualBossModified(): Bool {}

  function init(length: Dynamic, difficulty: Dynamic, customRoute: hl.types.ArrayObj<Dynamic>) {}

  function initDisabledItems() {}

  function isItemDisabled(i: String): Bool {}

  function incrementStage() {}

  function registerBoss(mob: Dynamic) {}

  function bossHitHero(): Bool {}

  function getLength(): Dynamic {}

  function getDifficulty(): Dynamic {}

  function onBossDeath(boss: Dynamic, canBeLastBoss: Dynamic) {}

  function extractLootsFromMob(mob: en.Mob.Mob) {}

  function isLastBossOfStage(): Bool {}

  function hasBossRemaining(ignoreBoss: Dynamic): Bool {}

  function isOver(): Bool {}

  function getCdbStageData(stage: Dynamic): Dynamic {}

  function getAvailableBosses(): hl.types.ArrayObj<Dynamic> {}

  function getNextLevelId(): String {}

  function getEstimatedScrollUpsAtStage(stage: Int): Int {}

  function getScrollRepartition(): Dynamic {}

  function onUpgradePick(item: tool.InventItem.InventItem) {}

  function canGenerateArmory(): Bool {}

  function getTierDoor(): en.inter.door.TriggeredDoor.TriggeredDoor {}

  function onLevelActivated() {}

  function onLevelStructEnd(shouldHaveInterBoss: Bool) {}

  function getItemLevel(): Int {}

  function shouldPerkResetBeFree(): Bool {}

  function shouldHaveLegMultiTreasure(): Bool {}

  function shouldHaveZDoorAfterBoss(): Bool {}

  function getRewardLoots(): hl.types.ArrayObj<Dynamic> {}
}

