package en.mob;
class AmazonSurvival extends en.mob.AmazonBase {
  var jumpData: hxbit.Macros.Macros;
  var isRunning: Bool;
  var teleportPhase: Bool;
  var atkType: Dynamic;
  var ballAttackNoPullCount: Int;
  var tryToPreventDeathBool: Bool;
  var wreckingBallChain: Bool;
  var needResetFromPos: Bool;
  var firstBossFightPotionTaken: Bool;
  var secondBossFightPotionTaken: Bool;
  var chainHookRight: tool.HookChainSurvival.HookChainSurvival;
  var chainHookLeft: tool.HookChainSurvival.HookChainSurvival;
  var walking: Bool;
  var ccMissedToCc2: Int;
  var ccNextIsCc2: Bool;
  var ccMissedCounter: Int;
  var ccTouched: Bool;
  var survivalBossRushModifiers: Dynamic;
  var sbFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var chainLeft: AmazonSurvivalChain;
  var chainRight: AmazonSurvivalChain;
  var animTracks: haxe.ds.StringMap;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool): AmazonSurvival {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool) {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function get_ballLeftTipTracks(): hl.types.ArrayBytes<Int> {}

  function get_ballRightTipTracks(): hl.types.ArrayBytes<Int> {}

  function get_handLeftTipTracks(): hl.types.ArrayBytes<Int> {}

  function get_handRightTipTracks(): hl.types.ArrayBytes<Int> {}

  function get_ballLeftX(): Float {}

  function get_ballLeftY(): Float {}

  function get_ballRightX(): Float {}

  function get_ballRightY(): Float {}

  function get_handLeftX(): Float {}

  function get_handLeftY(): Float {}

  function get_handRightX(): Float {}

  function get_handRightY(): Float {}

  function init() {}

  function registerToManager() {}

  function initGfx() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function initSkills() {}

  function chooseDestination(): Dynamic {}

  function unlockAi() {}

  function bump(_dx: Float, _dy: Float, ignoreResist: Dynamic) {}

  function scream() {}

  function teleportIf(): Bool {}

  function pullBack(_atkType: Dynamic) {}

  function behaviourAi() {}

  function touchHeroWreckingBall(): Bool {}

  function onFatalFallStart(delay: Dynamic) {}

  function onLeaveMap() {}

  function destroy() {}

  function killWreckingBallAtq() {}

  function fixedUpdate() {}

  function preUpdate() {}

  function postUpdate() {}

  function onOutOfGameChange() {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function onDie() {}

  function applyBossRushModifier(bossRushProps: Dynamic) {}

  function disposeGfx() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

class AmazonSurvivalChain extends tool.Chain {

  function __constructor__() {}

  function createSegment(_lastsegmentLenght: Dynamic): tool.Chain.Chain {}
}

