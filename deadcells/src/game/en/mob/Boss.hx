package en.mob;
class Boss extends en.Mob {
  var bossLevel: Int;
  var levelUpSteps: hl.types.ArrayObj<Dynamic>;
  var offsetCamX: Int;
  var offsetCamY: Int;
  var cameraTrackingDisabled: Bool;
  var ready: Bool;
  var battleZone: hxbit.Macros.Macros;
  var defeatAchievement: Dynamic;
  var defeatFlawlessAchievement: Dynamic;
  var flawlessHeadIndex: Int;
  var bossRoom: level.Room.Room;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, k: String, dmgTier: Int, lifeTier: Int): Boss {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, k: String, dmgTier: Int, lifeTier: Int) {}

  function initBossBar() {}

  function getBossRoom(): level.Room.Room {}

  function init() {}

  function onReload() {}

  function setReady() {}

  function isReady(): Bool {}

  function combatStarted(): Bool {}

  function canApplyColorSwap(): Bool {}

  function canLevelUp(): Bool {}

  function prepareLevelUp() {}

  function bossLevelUp() {}

  function onBossLevelUp() {}

  function onScream() {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function stopOverrideMusic() {}

  function onDie() {}

  function dispose() {}

  function fixedUpdate() {}

  function checkForLevelUp() {}

  function getLifeRatioForStep(lb: Int): Float {}

  function removeAllLevelUpSteps() {}

  function preventBossFightEscape() {}

  function giveAchievements() {}

  function giveHeadFeedback(headItem: String) {}

  function giveHeads() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

