package en.mob.boss;
class Giant extends en.mob.Boss {
  var leftHand: en.mob.boss.giant.Hand.Hand;
  var rightHand: en.mob.boss.giant.Hand.Hand;
  var hands: hl.types.ArrayObj<Dynamic>;
  var eye: en.mob.boss.giant.Eye.Eye;
  var lastGroundedHand: en.mob.boss.giant.Hand.Hand;
  var leftEyeTargetX: Float;
  var rightEyeTargetX: Float;
  var leftSuperCharges: Int;
  var rightSuperCharges: Int;
  var impulseDir: Int;
  var weakenedX: Float;
  var weakenedTime: Float;
  var lastHeroSide: Bool;
  var stableHeroTime: Float;
  var stableHeroSide: Bool;
  var moveTargetX: Float;
  var moveTargetY: Float;
  var moveTargetTime: Float;
  var moveTargetReached: Bool;
  var moveTargetReachedSignal: String;
  var forcedNextAttack: Dynamic;
  var bossRushModifiers: Dynamic;
  var body: h2d.Layers.Layers;
  var jaws: libs.heaps.slib.HSprite.HSprite;
  var torso: libs.heaps.slib.HSprite.HSprite;
  var leftShoulder: libs.heaps.slib.HSprite.HSprite;
  var leftShoulderGlow: libs.heaps.slib.HSprite.HSprite;
  var rightShoulder: libs.heaps.slib.HSprite.HSprite;
  var rightShoulderGlow: libs.heaps.slib.HSprite.HSprite;
  var leftShoulderBack: libs.heaps.slib.HSprite.HSprite;
  var rightShoulderBack: libs.heaps.slib.HSprite.HSprite;
  var leftShoulderSlots: libs.heaps.slib.HSprite.HSprite;
  var rightShoulderSlots: libs.heaps.slib.HSprite.HSprite;
  var leftShoulderFx: libs.heaps.slib.HSprite.HSprite;
  var rightShoulderFx: libs.heaps.slib.HSprite.HSprite;
  var ruby: libs.heaps.slib.HSprite.HSprite;
  var rubyGlow: libs.heaps.slib.HSprite.HSprite;
  var moveSpeed: Float;
  var time: Float;
  var curHeadOffsetX: Float;
  var curHeadOffsetY: Float;
  var headOffsetTargetX: Float;
  var headOffsetTargetY: Float;
  var jawsOffsetX: Float;
  var jawsOffsetY: Float;
  var laughRate: Float;
  var leftShoulderSlotPoints: hl.types.ArrayObj<Dynamic>;
  var rightShoulderSlotPoints: hl.types.ArrayObj<Dynamic>;
  var sbFxNormal: h2d.SpriteBatch.SpriteBatch;
  var sbFxAdd: h2d.SpriteBatch.SpriteBatch;
  var particlePool: libs.heaps.HParticle.HParticle;
  var glowMaskShader: hxsl.Macros.Macros;
  var subSpritesAcquired: Bool;
  var screamFx: Bool;
  var torsoPoint: h2d.col.Point.Point;
  var leftShoulderPoint: h2d.col.Point.Point;
  var rightShoulderPoint: h2d.col.Point.Point;
  var leftEyePoint: h2d.col.Point.Point;
  var rightEyePoint: h2d.col.Point.Point;
  var combatZoneCXMin: Int;
  var combatZoneCXMid: Int;
  var combatZoneCXMax: Int;
  var combatZoneCYMin: Int;
  var combatZoneCYMax: Int;
  var combatZoneCWid: Int;
  var vx: Dynamic;
  var vy: Dynamic;
  var vr: Dynamic;
  var lvx: Dynamic;
  var rvx: Dynamic;
  var portalAng: Float;
  var <none>: Dynamic;
  static var BREATHE_SPEED: Float;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Giant {}

  function get_idleX(): Int {}

  function get_idleY(): Int {}

  function isOneHandGrounded(): Bool {}

  function initSpeechDeck() {}

  function setAffectS(x: Int, sec: Float, val: Dynamic, ignoreResist: Dynamic) {}

  function canBeGrabbedByHomunculus(): Bool {}

  function moveTo(targetX: Float, targetY: Float, time: Float, signal: String, onlyHead: Dynamic) {}

  function moveToStep() {}

  function canBeHitBy(by: Entity): Bool {}

  function init() {}

  function setReady() {}

  function initSkills() {}

  function isLasering(): Bool {}

  function onBossLevelUp() {}

  function cacheCombatZone(id: String) {}

  function initGfx() {}

  function getMobSprites(): hl.types.ArrayObj<Dynamic> {}

  function setGlowAlpha(v: Float, right: Bool, dir: Int) {}

  function interruptAllSkills() {}

  function applyLaser(fromX: Float, fromY: Float, toX: Float, dir: Int) {}

  function postUpdate() {}

  function createStalactite(x: Float, y: Float) {}

  function createStalactiteWave() {}

  function canReceiveAttack(a: tool.atk.AttackData.AttackData): Bool {}

  function onLeaveMap() {}

  function onHandGrounded(hand: en.mob.boss.giant.Hand.Hand) {}

  function onHandRecover(hand: en.mob.boss.giant.Hand.Hand) {}

  function handSecondActionDeck(): Bool {}

  function hasLaserVise(): Bool {}

  function fixedUpdate() {}

  function onMoveTargetReached(signal: String) {}

  function onScream() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function preUpdate() {}

  function laserVise() {}

  function fxBulletPortal(x: Float, y: Float, radius: Float, dir: Int, c: Int) {}

  function fxEyeSmoke(x: Float, y: Float, c: Int) {}

  function subColorBlink(s: libs.heaps.slib.HSprite.HSprite, c: Int, pow: Dynamic, t: Dynamic) {}

  function setHeadOffset(tx: Float, ty: Float, fromX: Dynamic, fromY: Dynamic) {}

  function fxChargeBulletGrid(uid: Int, x: Float, y: Float, radius: Float, ratio: Float, c: Int) {}

  function updateSlotsGfx(right: Bool, level: Int) {}

  function fxSlot(pt: h2d.col.Point.Point, spr: libs.heaps.slib.HSprite.HSprite, nparts: Int, glowAlpha: Float) {}

  function updateSuperCharges(right: Bool, newCharges: Int, withFx: Dynamic) {}

  function onDie() {}

  function disposeGfx() {}

  function setLeftFloorState(walkable: Bool) {}

  function setRightFloorState(walkable: Bool) {}

  function applyBossRushModifier(bossRushProps: Dynamic) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

