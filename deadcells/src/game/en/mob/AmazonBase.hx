package en.mob;
class AmazonBase extends en.Mob {
  var tpAwayFromHeroBool: Bool;
  var manager: en.AmazonManager.AmazonManager;
  var teleportTo: tool.CPoint.CPoint;
  var spinning: Bool;
  var dashPhase: Bool;
  var currentBossRoom: level.Room.Room;
  var playingDelayTpAction: Bool;
  var sisters: hl.types.ArrayObj<Dynamic>;
  var didTriggerDoor: Bool;
  var inFirstBossFight: Bool;
  var inSecondBossFight: Bool;
  var inThirdBossFight: Bool;
  var didIntroduce: Bool;
  var nextIsTPBool: Bool;
  var endBossFightBool: Bool;
  var onWall: Bool;
  var hasFight: Bool;
  var waitTimeDesync: Float;
  var teleJump: tool.skill.mobSkill.TeleJump.TeleJump;
  var currentSkill: Int;
  var invicibleOutsideBossRoom: Bool;
  var hasDotsResistance: Bool;
  var fatalFallsMarker: hl.types.ArrayObj<Dynamic>;
  var chaseFleeingLife: Float;
  var chaseLifeCap: Float;
  var fledChase: Bool;
  var playingPotionAnim: Bool;
  var playingDeathAnim: Bool;
  var bossRushModifiers: Dynamic;
  var <none>: Dynamic;
  static var FLASK_GLOW_KEY: Int;
  static var FFOOFF_GLOW_KEY: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, k: String, dmgTier: Int, lifeTier: Int, revealImmediatly: Bool): AmazonBase {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, k: String, dmgTier: Int, lifeTier: Int, revealImmediatly: Bool) {}

  function get_inBossFight(): Bool {}

  function onCooldownEnd(k: String, idx: Int) {}

  function checkSisters(checkIfNull: Dynamic) {}

  function init() {}

  function setAmazonGlow() {}

  function registerToManager() {}

  function tpInsideBossRoom(delay: Dynamic) {}

  function getNextIsTpWaitTime(): Float {}

  function nextIsTp() {}

  function inBossRoom(): Bool {}

  function insideRoom(): Bool {}

  function pickASpotToTP(far: Dynamic, close: Dynamic) {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function addAfterImage(x: Float, y: Float, dir: Float) {}

  function findTPSpotBehindHero(closeCombatServant: Dynamic): Bool {}

  function teleportCloseToHero(onPos: Dynamic) {}

  function drinkPotion(desyncTime: Dynamic) {}

  function delayedDrinkPotion() {}

  function isFallInSecondFight(): Bool {}

  function postUpdate() {}

  function fixedUpdate() {}

  function endBossFight(delay: Float) {}

  function tpResistance(state: Bool) {}

  function setDotsResistance(state: Bool) {}

  function onBreach(a: tool.atk.AttackData.AttackData) {}

  function sendToGround() {}

  function startDeathAnim() {}

  function startPotionAnim() {}

  function endPotionAnim() {}

  function onDie() {}

  function canDropServantSkin(): Bool {}

  function tpAwayFromHero(delay: Dynamic, forced: Dynamic, _endBossFight: Dynamic) {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function checkForFleeDuringChase() {}

  function fleeDuringChase() {}

  function resetFledDuringChase() {}

  function capChaseLife() {}

  function applyBossRushModifier(bossRushProps: Dynamic) {}

  function checkForBossRushEnrage() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

