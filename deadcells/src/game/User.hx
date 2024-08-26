
class User {
  var flags: Dynamic;
  var userId: Int;
  var deathMoney: Int;
  var deathCells: Int;
  var bossRuneActivated: Int;
  var tutorial: tool.Tutorial.Tutorial;
  var counters: haxe.ds.StringMap;
  var story: tool.StoryManager.StoryManager;
  var itemMeta: tool.ItemMetaManager.ItemMetaManager;
  var userStats: UserStats;
  var activeMods: hl.types.ArrayObj<Dynamic>;
  var heroSkin: String;
  var localAchievements: hl.types.ArrayObj<Dynamic>;
  var game: pr.Game.Game;
  var mainGame: pr.Game.Game;
  var mainGameData: tool.GameData.GameData;
  var meta: hl.types.ArrayObj<Dynamic>;
  var metaItems: hl.types.ArrayObj<Dynamic>;
  var npcs: haxe.ds.EnumValueMap;
  var achievements: hl.types.ArrayObj<Dynamic>;
  var deathItem: String;
  var heroHeadSkin: String;
  var userSignals: Dynamic;
  var consecutiveCompletedRuns: Int;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__() {}

  function getHeroSkinInfos(): Dynamic {}

  function getHeroHeadSkinInfos(): Dynamic {}

  function init() {}

  function toString(): String {}

  function pickDeathMoney(): Int {}

  function pickDeathCells(): Int {}

  function pickDeathItem(): String {}

  function getDailyRewards(): hl.types.ArrayObj<Dynamic> {}

  function getNextStepDailyReward(): Dynamic {}

  function howManyDaysBeforeDailyRun(): Dynamic {}

  function canPlayCustomGame(): Bool {}

  function br_enableOne() {}

  function br_disableOne() {}

  function br_setActivated(v: Int) {}

  function br_hasAny(): Bool {}

  function br_hasAnyActivated(): Bool {}

  function br_numGot(): Int {}

  function br_numActivated(): Int {}

  function br_getDifficulty(): Int {}

  function br_getDifficultyData(): Dynamic {}

  function br_getGoldRatio(): Float {}

  function br_getBossExtraLife(): Float {}

  function br_getEliteExtraLife(): Float {}

  function br_getMaxUpLevelForStartItems(): Int {}

  function br_getExtraElites(): Int {}

  function br_exitsLocked(): Bool {}

  function br_getForgeCappedRatio(upLevel: Int): Float {}

  function br_hasInfection(): Bool {}

  function br_getExtraMobDensity(): Float {}

  function br_getExtraLootLevel(): Int {}

  function br_getCellMultiplier(): Int {}

  function br_getMaxLevelsWithCursedMobs(): Int {}

  function br_hasAggressiveMobs(): Bool {}

  function br_healFountainLockLevel(): Int {}

  function br_hasDifficultyBonus(): Bool {}

  function br_minAmuletLevel(): Dynamic {}

  function getPokebombBlueprintFor(k: String, invBlueprints: hl.types.ArrayObj<Dynamic>): String {}

  function listLootableMonstersOnDifficulty(diff: Int, invBlueprints: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function countUnlockedSkin(): Int {}

  function newGame(seed: Int, lvl: Dynamic, isTwitch: Bool, isCustom: Bool, mode: Dynamic) {}

  function endMainGame() {}

  function prepareSave(): Bool {}

  function onReload() {}

  function hasMainGame(): Bool {}

  function activateMainGame() {}

  function global_incNpcProgress(npcId: Dynamic) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function __string(): hl.Bytes {}
}

