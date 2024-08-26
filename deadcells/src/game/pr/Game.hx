package pr;
class Game extends libs.Process {
  var gameSignals: Dynamic;
  var user: User;
  var data: tool.GameData.GameData;
  var dmgTracking: haxe.ds.StringMap;
  var hero: en.Hero.Hero;
  var curLevel: pr.Level.Level;
  var subLevels: hl.types.ArrayObj<Dynamic>;
  var serverStats: Dynamic;
  var nextTwitchGameplayMod: Dynamic;
  var gameplayMods: hl.types.ArrayObj<Dynamic>;
  var outlines: hl.types.ArrayObj<Dynamic>;
  var outlineColor: h3d.Vector.Vector;
  var darkness: hl.types.ArrayObj<Dynamic>;
  var _pauseAfterFrames: Int;
  var controller: tool.Controller.Controller;
  var curCine: GameCinematic;
  var konamiCodeIdx: Int;
  var endGameLoots: hl.types.ArrayObj<Dynamic>;
  var ctrap: h2d.Interactive.Interactive;
  var hud: ui.HUD.HUD;
  var log: ui.LogManager.LogManager;
  var twitch: tool.TwitchIrc.TwitchIrc;
  var twitchVotes: hl.types.ArrayObj<Dynamic>;
  var twitchParallelSubscribers: Int;
  var voteWinMan: ui.VoteWindowManager.VoteWindowManager;
  var twitchServerSocket: tool.twitch.CustomSocketConnection.CustomSocketConnection;
  var twitchServerInterface: tool.twitch.SocketDynamicMapping.SocketDynamicMapping;
  var scoring: tool.ScoringMode.ScoringMode;
  var training: tool.training.TrainingMode.TrainingMode;
  var bossRush: tool.bossRush.BossRushMode.BossRushMode;
  var bonusQuarterScrollLevels: Dynamic;
  var shopTypeChance: Int;
  var explorationBonusIncentiveLevel: String;
  var infection: pr.Infection.Infection;
  var cursedChestsSpawnMul: Int;
  var cursedChestsBonusChance: Float;
  var endGameAchievements: hl.types.ArrayObj<Dynamic>;
  var shopMimicBiomeDepth: Dynamic;
  var spawnMimicInNextLevel: Bool;
  var endGamePopUps: hl.types.ArrayObj<Dynamic>;
  var nextCursedLevels: hl.types.ArrayObj<Dynamic>;
  var cursedLevelsCount: Int;
  var nextLevelOverridenExit: Dynamic;
  var keyModdedSave: haxe.ds.StringMap;
  var lockAssistModeValues: Bool;
  var checkedMods: Bool;
  var wasModalPause: Bool;
  var recentSlowMos: Int;
  var lastVoteUpdate: hl.types.ArrayDyn;
  var lastChickenUpdate: String;
  var lastBossUpdate: String;
  var __uid: Int;
  var <none>: Dynamic;
  static var ME: Game;
  static var KONAMI_CODE: hl.types.ArrayBytes<Int>;
  static var KEYBOARD_KONAMI_CODE: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(u: User, dat: tool.GameData.GameData) {}

  function isScoring(): Bool {}

  function isTraining(): Bool {}

  function isBossRush(): Bool {}

  function get_isInSubMode(): Bool {}

  function checkModsLoading(cm: libs.misc.Cinematic.Cinematic) {}

  function gameGenData() {}

  function transitionToLevel() {}

  function initMods() {}

  function hasGameplayMod(m: Dynamic): Bool {}

  function onReload() {}

  function prepareSave(): Bool {}

  function init() {}

  function initTwitchConnection() {}

  function connectToTwitchExtension(address: String) {}

  function initExtensionBindings() {}

  function disconnectTwitchExtension() {}

  function sendTwitchExtensionMessage(type: String, data: String) {}

  function onTwitchJoin(chan: String) {}

  function refuseChatMessage(m: tool.TwitchMessage.TwitchMessage) {}

  function onTwitchMessage(m: tool.TwitchMessage.TwitchMessage) {}

  function triggerBossAction(keyword: String) {}

  function onTwitchSubscribe(msgId: String, subscriber: String, giftSentBy: String) {}

  function launchChickenVote() {}

  function banCurrentChicken() {}

  function killTwitchVotes(c: hl.Class) {}

  function getUniqId(): Int {}

  function unlockVortexBadSeedHead() {}

  function genSecretLevel(refLevel: pr.Level.Level, item: tool.InventItem.InventItem): level.LevelMap.LevelMap {}

  function hasRevealedAllFriendsSkin(): Bool {}

  function canSpawnEvents(): Bool {}

  function isCompatibleHead(headId: String): Bool {}

  function loadMainLevel(cine: cine.LevelTransition.LevelTransition, id: String, activate: Dynamic, forcedSeed: Dynamic) {}

  function chooseNextIncentiveLevel(lInfos: Dynamic) {}

  function chooseNextCursedLevels(lInfos: Dynamic) {}

  function areGatesUnlocked(nextLevel: Dynamic): Bool {}

  function checkForNextPopUp() {}

  function saveHeroPetStates(): hl.types.ArrayObj<Dynamic> {}

  function resetPetSavedState(savedStates: hl.types.ArrayObj<Dynamic>) {}

  function activateSubLevel(map: level.LevelMap.LevelMap, linkId: Dynamic, shouldSave: Dynamic, outAnim: Dynamic) {}

  function hasCinematic(): Bool {}

  function initHero(lvl: pr.Level.Level, cx: Int, cy: Int, from: en.UsableBody.UsableBody, fromDeadBody: Bool, oldLevel: pr.Level.Level): en.Hero.Hero {}

  function onEvent(e: Dynamic) {}

  function onInputPressed(key: Int) {}

  function onActPressed(act: Dynamic, isKey: Bool) {}

  function konamiCode() {}

  function pause() {}

  function modalPause(audioEffect: Dynamic) {}

  function resume() {}

  function blur() {}

  function trackDmg(source: String, dmg: Float) {}

  function pauseGameIfAvailable() {}

  function onSteamOverlay(active: Bool) {}

  function onDispose() {}

  function onResize() {}

  function onApplyOptions() {}

  function addScore(from: Entity, v: Int) {}

  function getBiomeVisitCount(id: String): Dynamic {}

  function isGameTimeRunning(): Bool {}

  function decreasingSlowMo(durationS: Float, spd: Float) {}

  function compareArray(a: hl.types.ArrayDyn, b: hl.types.ArrayDyn): Bool {}

  function updateTwitchData(forced: Dynamic) {}

  function update() {}

  function postUpdate() {}

  function updateServerStatsHistory() {}

  function incrStatsEarnedCells(v: Int) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

