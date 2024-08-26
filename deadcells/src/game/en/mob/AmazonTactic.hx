package en.mob;
class AmazonTactic extends en.mob.AmazonBase {
  var jumpData: hxbit.Macros.Macros;
  var teleportPhase: Bool;
  var forcedTp: Bool;
  var currentSpot: tool.CPoint.CPoint;
  var curTarget: tool.CPoint.CPoint;
  var curTargetEntity: Entity;
  var spawnSpots: hl.types.ArrayObj<Dynamic>;
  var tryToPreventDeathBool: Bool;
  var startHolding: Bool;
  var airShoot: Bool;
  var airShootIsDownAnim: Bool;
  var curTargetIsHero: Bool;
  var needResetFromPos: Bool;
  var nextIsTpOnTopOfHero: Bool;
  var angle: Float;
  var shootStarsFx: hl.types.ArrayObj<Dynamic>;
  var targetedShootWidth: Float;
  var curTargetedShootX: Float;
  var curTargetedShootY: Float;
  var curTargetedShootAngle: Float;
  var amazonTargetFxBig: libs.heaps.HParticle.HParticle;
  var amazonTargetFxMedium: libs.heaps.HParticle.HParticle;
  var amazonTargetFxLittle: libs.heaps.HParticle.HParticle;
  var amazonTargetMediumScale: Float;
  var amazonTargetMediumAlpha: Float;
  var amazonTargetMediumDist: Int;
  var amazonTargetLittleScale: Float;
  var amazonTargetLittleAlpha: Float;
  var amazonTargetLittleDist: Int;
  var amazonTargetedShootArrowFx: libs.heaps.HParticle.HParticle;
  var airShootTargetX: Float;
  var airShootTargetY: Float;
  var amazonAirShootArrowFx: libs.heaps.HParticle.HParticle;
  var secondBossFightPotionTaken: Bool;
  var dirOnShootChargeStart: Int;
  var isChargingTargetedShoot: Bool;
  var targetedShootRowCounter: Int;
  var targetedShootMaxRow: Int;
  var acrossBossRoomAirShootChance: Float;
  var acrossBossRoomAirShootVertical: Bool;
  var acrossBossRoomAirShootStartSpot: hxbit.Macros.Macros;
  var acrossBossRoomAirShootTargetSpot: hxbit.Macros.Macros;
  var acrossBossRoomAirShootForced: Bool;
  var acrossBossRoomAirShootForcedFromTp: Bool;
  var acrossBossRoomAirShootPlayed: Bool;
  var telejumping: Bool;
  var bossRoomHitBeforeJump: Int;
  var bossRoomHitCount: Int;
  var bossRoomJumpAway: Bool;
  var tacticBossRushModifiers: Dynamic;
  var sbFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool): AmazonTactic {}

  function get_avoidLookTowardHero(): Bool {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function get_shootStartX(): Int {}

  function get_shootStartY(): Int {}

  function registerToManager() {}

  function initGfx() {}

  function getSkillSpeedMul(): Float {}

  function onCooldownEnd(k: String, idx: Int) {}

  function unlockAi() {}

  function initSkills() {}

  function updateShootFxLocations() {}

  function flipShootsChargeFx() {}

  function checkDiveAttackHit() {}

  function onTouch(e: Entity) {}

  function onTouchGround() {}

  function shockWaveHit(x: Float, y: Float) {}

  function teleportIf(): Bool {}

  function getNextIsTpWaitTime(): Float {}

  function holdBeforeShot() {}

  function holdBeforeShootParticleUpdate(lineParticle: libs.heaps.HParticle.HParticle) {}

  function inDetectArea(e: Entity): Bool {}

  function scream() {}

  function postUpdate() {}

  function preUpdate() {}

  function fixedUpdate() {}

  function destroy() {}

  function getSpotPosition(): Dynamic {}

  function onFatalFallStart(delay: Dynamic) {}

  function onLeaveMap() {}

  function getShootingTarget(): tool.CPoint.CPoint {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function behaviourAi() {}

  function behaviourAloneBossFight() {}

  function defaultBehaviour(aloneInBossRoom: Dynamic) {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

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

