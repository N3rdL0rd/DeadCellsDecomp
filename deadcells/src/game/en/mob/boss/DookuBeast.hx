package en.mob.boss;
class DookuBeast extends en.mob.Boss {
  var manager: en.DookuManager.DookuManager;
  var rseed: libs.Rand.Rand;
  var combatRoom: level.Room.Room;
  var baseFlySpot: libs.Rand.RandDeck;
  var maxBattleZoneY: Int;
  var laserInf: Dynamic;
  var onHeroLaserInf: Dynamic;
  var laserTl: libs.Rand.RandDeck;
  var headlaserTargetX: Float;
  var headlaserTargetY: Float;
  var overrideHeadlaserTargetX: Float;
  var overrideHeadlaserTargetY: Float;
  var laserS: Float;
  var actualTl: hl.types.ArrayObj<Dynamic>;
  var targetIndex: Int;
  var queueCount: Int;
  var targetHLPf: en.inter.DookuBreakableFloor.DookuBreakableFloor;
  var targetStpPf: en.inter.DookuBreakableFloor.DookuBreakableFloor;
  var wallPos: hl.types.ArrayObj<Dynamic>;
  var onWall: Bool;
  var pickedWallIdx: Int;
  var basePos: tool.CPoint.CPoint;
  var mobSpawnInf: Dynamic;
  var aerialSpawnPos: hl.types.ArrayObj<Dynamic>;
  var fireBallInf: Dynamic;
  var onLastAnimEnd: Dynamic;
  var fireCount: Int;
  var kindleInf: Dynamic;
  var anchorPoint: Parallax;
  var isGoingBg: Bool;
  var isOnBg: Bool;
  var magmaBall: en.mob.boss.dooku.DookuMagmaBall.DookuMagmaBall;
  var cameraYFocusMagmaBall: Float;
  var skyBallYSpawnPos: Float;
  var phaseAttackInf: Dynamic;
  var phaseAttackEndInf: Dynamic;
  var phasefloatingPlatforms: hl.types.ArrayObj<Dynamic>;
  var flashBangMask: Dynamic;
  var alertGradients: hl.types.ArrayObj<Dynamic>;
  var alertSmokes: hl.types.ArrayObj<Dynamic>;
  var batPickedDir: Int;
  var batVolleySpawnOrder: hl.types.ArrayBytes<Int>;
  var grabInf: Dynamic;
  var targetGrabPf: en.inter.DookuBreakableFloor.DookuBreakableFloor;
  var grabS: Float;
  var dookuFist: libs.heaps.slib.HSprite.HSprite;
  var currentBossCells: Int;
  var hardModeBaseMult: Float;
  var curAction: Dynamic;
  var nextAnticipatedAttack: Dynamic;
  var forcedNextAttack: Dynamic;
  var phase1Action: libs.Rand.RandDeck;
  var phase2Action: libs.Rand.RandDeck;
  var lastAction: Dynamic;
  var sprite: DookuBeastSpr;
  var floatingPlatforms: hl.types.ArrayObj<Dynamic>;
  var stompFxWarningTop: libs.heaps.HParticle.HParticle;
  var stompFxWarningMid: libs.heaps.HParticle.HParticle;
  var head: en.mob.boss.dooku.DookuHead.DookuHead;
  var dookuHeadOffset: Float;
  var dookuHandOffset: Float;
  var lvlDisp: level.disp.DookuArena.DookuArena;
  var sbDookuFx: libs.heaps.slib.HSprite.HSpriteBatch;
  var sbDookuFxAdd: libs.heaps.slib.HSprite.HSpriteBatch;
  var bossRushModifiers: Dynamic;
  var firePillarCount: Int;
  var <none>: Dynamic;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): DookuBeast {}

  function get_wallDir(): Int {}

  function get_otherWallIdx(): Int {}

  function get_hardMode(): Bool {}

  function get_diffReduc(): Float {}

  function get_diffMult(): Float {}

  function moveBlocked(): Bool {}

  function init() {}

  function initLoots() {}

  function pushBlueprintInList(blueprintKind: String) {}

  function onBossLevelUp() {}

  function initGfx() {}

  function getMobSprites(): hl.types.ArrayObj<Dynamic> {}

  function postDeserialize() {}

  function initMove() {}

  function onFlyTargetReached() {}

  function pickNewTarget() {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function onDie() {}

  function get_headX(): Float {}

  function get_headY(): Float {}

  function getJawX(): Float {}

  function getJawY(): Float {}

  function getLeftHandX(reverseDir: Dynamic): Float {}

  function getLeftHandY(): Float {}

  function onLeaveMap() {}

  function onFatalFallDamage() {}

  function initSkills() {}

  function applyBossRushModifier(bossRushProps: Dynamic) {}

  function onAnimEnd(name: String) {}

  function spawnTempPlatforms() {}

  function onMagmaBallHitBottom(bcx: Int, bcy: Int) {}

  function resetScreenFlightPos() {}

  function createFirePillar() {}

  function createRock(x: Float, y: Float, vel: Float, dmg: Int, big: Dynamic) {}

  function createFireBall() {}

  function spawnBatVolley(cx: Int, cy: Int, dirX: Int, dirY: Int, count: Int, delayQ: Float, batVolleySpawnOrder: hl.types.ArrayBytes<Int>, height: Int, speed: Float, power: Dynamic, sineAmp: Float, sineFreq: Float, cb: Dynamic) {}

  function getActionCooldown(action: Dynamic): Float {}

  function createAlly(posX: Int, posY: Int, k: String, elite: Dynamic): en.Mob.Mob {}

  function isLasering(): Bool {}

  function isOnFireballTravel(): Bool {}

  function checkAllActionInCD(deck: libs.Rand.RandDeck): Bool {}

  function interruptSkills() {}

  function resetAndWait(waitTime: Dynamic) {}

  function adaptWaitTime(waitTime: Float): Float {}

  function adaptNextAnticipatedAttack(newAction: Dynamic) {}

  function resetAction() {}

  function reset() {}

  function pickNextAction() {}

  function setAction(newAction: Dynamic, isAQueueAttack: Dynamic) {}

  function startAction(action: Dynamic, isAQueueAttack: Dynamic): Bool {}

  function onScream() {}

  function canLevelUp(): Bool {}

  function onCooldownEnd(k: String, idx: Int) {}

  function onTouch(e: Entity) {}

  function pickColorBlink(a: tool.atk.AttackData.AttackData) {}

  function colorBlink(c: Int, pow: Dynamic, t: Dynamic) {}

  function getPfOnXPos(xPos: Int, returnCloserIfNull: Dynamic, forceEnabled: Dynamic, safeOffset: Dynamic): en.inter.DookuBreakableFloor.DookuBreakableFloor {}

  function getClosestWallPos(): Int {}

  function behaviourAi() {}

  function canPickANewAction(): Bool {}

  function postUpdate() {}

  function applyLaser(fromX: Float, fromY: Float, toX: Float, toY: Float, dir: Int) {}

  function fixedUpdate() {}

  function disposeGfx() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

