
class UserStats {
  var runs: Int;
  var scoringRuns: Int;
  var runsCompleted: Int;
  var greaterQuantityGold: Int;
  var greaterQuantityCell: Int;
  var teleportation: Int;
  var goldEarned: Int;
  var goldSpent: Int;
  var cellsEarned: Int;
  var cellsSpent: Int;
  var healUsed: Int;
  var curseSurvived: Int;
  var dailyRunWon: Int;
  var lastDailyRunWon: String;
  var weaponBlueprintBring: Int;
  var activeBlueprintBring: Int;
  var perksBlueprintBring: Int;
  var normalChestOpened: Int;
  var cursedChestOpened: Int;
  var secretPortalOpened: Int;
  var challengeSucceded: Int;
  var challengeFailed: Int;
  var biomes: hl.types.ArrayObj<Dynamic>;
  var perfectKillsChallSucceeded: Int;
  var perfectKillsChallFailed: Int;
  var timedDoorChallSucceeded: Int;
  var timedDoorChallFailed: Int;
  var monsters: hl.types.ArrayObj<Dynamic>;
  var deathByTrap: Int;
  var deathByTrapCL: Int;
  var deathByFatalFall: Int;
  var deathByInfection: Int;
  var deathBySuicide: Int;
  var cellsLost: Int;
  var invalidCdb: Bool;
  var biomesTransitions: hl.types.ArrayObj<Dynamic>;
  var bossRushData: tool.bossRush.BossRushData.BossRushData;
  var speedrunData: tool.SpeedrunData.SpeedrunData;
  var incentivizedBiomesStats: Dynamic;
  var statsDataVersion: Int;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__() {}

  function init() {}

  function set_runs(v: Int): Int {}

  function set_runsCompleted(v: Int): Int {}

  function set_curseSurvived(v: Int): Int {}

  function checkWeaponsUnlockedAchievement() {}

  function get_weaponsUnlocked(): Int {}

  function checkActivesUnlockedAchievement() {}

  function get_activesUnlocked(): Int {}

  function get_perksUnlocked(): Int {}

  function checkGreaterQuantityGold() {}

  function checkGreaterQuantityCell() {}

  function reachBiome(id: String, lastid: String) {}

  function getReachedBiomeCount(id: String): Int {}

  function mobKilled(id: String, isElite: Bool) {}

  function killedByMob(id: String) {}

  function getKilledMobCount(mk: String): Int {}

  function hasSeenMob(mk: String): Bool {}

  function hasKilledMob(mobKind: String): Bool {}

  function hasSeenLevel(lk: String): Bool {}

  function cleanBiomesStats() {}

  function checkAchievements() {}

  function checkMobKilledUnlockedAchievement() {}

  function checkBiomeReachedUnlockedAchievement() {}

  function checkEndGameAchievements(by: en.Hero.Hero) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

