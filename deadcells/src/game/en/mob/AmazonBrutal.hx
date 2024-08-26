package en.mob;
class AmazonBrutal extends en.mob.AmazonBase {
  var tryToPreventDeathBool: Bool;
  var forcedTp: Bool;
  var earlyDashPhase: Bool;
  var skillsPattern: hl.types.ArrayObj<Dynamic>;
  var targetWall: Dynamic;
  var targetWallPos: Dynamic;
  var cineTargetWallPos: Dynamic;
  var lastWall: Dynamic;
  var walking: Bool;
  var wallSide: String;
  var spotInBossRoom: tool.CPoint.CPoint;
  var infTeleport: Dynamic;
  var hitCountOnDash: Int;
  var stoppedDashFromFrost: Bool;
  var brutalBossRushModifiers: Dynamic;
  var sbFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool): AmazonBrutal {}

  function init() {}

  function registerToManager() {}

  function initGfx() {}

  function initSkills() {}

  function findSpotInBossRoom() {}

  function getWallPosition(): Dynamic {}

  function startClimbing() {}

  function nextSkill() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function stopDashPhase() {}

  function startDashPhase(_targetWall: Dynamic, forceTP: Dynamic) {}

  function getDashSpeed(): Float {}

  function forceMeleePhase() {}

  function onFatalFallStart(delay: Dynamic) {}

  function canBeBreach(a: tool.atk.AttackData.AttackData): Bool {}

  function getChargingOldSkill(): tool.skill.OldSkill.OldSkill {}

  function setAffectS(x: Int, sec: Float, val: Dynamic, ignoreResist: Dynamic) {}

  function onTouch(e: Entity) {}

  function behaviourAi() {}

  function behaviourAloneBossFight() {}

  function duringChaseOrBossFightWithSisters() {}

  function meleeAtk() {}

  function dashPhaseSpinning() {}

  function cineDashPhaseSpinning() {}

  function forceTeleport(): Bool {}

  function scream() {}

  function onLeaveMap() {}

  function postUpdate() {}

  function preUpdate() {}

  function fixedUpdate() {}

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

