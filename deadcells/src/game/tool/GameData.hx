package tool;
class GameData {
  var gameSeed: Int;
  var mainLevel: String;
  var uniq: Int;
  var curRunId: Int;
  var itemPermaId: Int;
  var tierDistribution: tool.TierDistribution.TierDistribution;
  var stopGameTime: Bool;
  var gameTimeS: Float;
  var gameTimePerLevel: hl.types.ArrayObj<Dynamic>;
  var money: Int;
  var heroInfection: Float;
  var infectionTier: Int;
  var legendaryMobBonus: Float;
  var legendaryAltarBonus: Float;
  var trapHitCount: Int;
  var killCount: Int;
  var maxKillCount: Int;
  var corruptedHealingKillCount: Int;
  var twitchNewVoteSystem: Bool;
  var twitchBans: haxe.ds.StringMap;
  var twitchBossUser: String;
  var twitchBossDisplayName: String;
  var twitchChicken: Bool;
  var twitchLevelsMods: Bool;
  var twitchCommunityScroll: Bool;
  var twitchChest: Bool;
  var twitchTalismanAffix: Bool;
  var twitchBoss: Bool;
  var _twitchMode: Bool;
  var isCustom: Bool;
  var cgData: Achievements.Achievements;
  var inventory: tool.Inventory.Inventory;
  var blueprints: hl.types.ArrayObj<Dynamic>;
  var cells: Int;
  var healings: Int;
  var life: Int;
  var maxLife: Int;
  var tacticTier: Int;
  var brutalityTier: Int;
  var survivalTier: Int;
  var curseCounter: Int;
  var debt: Int;
  var hasBankAppeared: Bool;
  var bankEntranceLevel: String;
  var bankReplacedLevel: String;
  var continueCount: Int;
  var perkResetCount: Int;
  var gameFlags: haxe.ds.StringMap;
  var currentIncentivizedLevel: String;
  var currentCursedLevel: String;
  var sUser: User;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(user: User, seed: Int, lvl: Dynamic, isTwitch: Bool, isCustom: Bool) {}

  function getNextItemPermanentId(): Int {}

  function saveLevelGameTime(id: String) {}

  function onReload() {}

  function sync(game: pr.Game.Game, lvl: String) {}

  function isLevelIncentivized(id: String): Bool {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

