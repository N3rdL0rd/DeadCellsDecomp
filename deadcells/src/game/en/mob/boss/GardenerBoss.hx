package en.mob.boss;
class GardenerBoss extends en.mob.Boss {
  var action: Dynamic;
  var lastAction: Dynamic;
  var phaseName: Dynamic;
  var phase: Int;
  var walkPhase: Bool;
  var isJumping: Bool;
  var shortRangeMax: Int;
  var midRangeMin: Int;
  var midRangeMax: Int;
  var rangeDash: Int;
  var longRangeMin: Int;
  var maxSpeed: Float;
  var currentNbLoop: Int;
  var limitDistMushroom: Int;
  var curActionTimeF: Float;
  var defaultZoom: Float;
  var nbBounce: Int;
  var newAction: Dynamic;
  var nbPitchFork: Int;
  var nbShovel: Int;
  var nbSickle: Int;
  var nbHoe: Int;
  var currentPhaseStep: Int;
  var hoeLoop: Int;
  var forkLoop: Int;
  var sicklesLoop: Int;
  var shovelLoop: Int;
  var mainRoomCenterX: Int;
  var mainRoomLeftX: Int;
  var mainRoomRightX: Int;
  var roomOffsetX: Int;
  var roomOffsetY: Int;
  var roomFloorY: Int;
  var phaseTimer: Float;
  var initialTimer: Float;
  var bossRushModifiers: Dynamic;
  var isBeaten: Bool;
  var isBuried: Bool;
  var plantAMush: Bool;
  var looped: Bool;
  var tryToPreventDeathBool: Bool;
  var leftCarn: Bool;
  var rightCarn: Bool;
  var spawnCarn: Bool;
  var leftLigamentAttacked: Bool;
  var rightLigamentAttacked: Bool;
  var upLigamentFromSource: Bool;
  var duringVineLaunch: Bool;
  var ligamentSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var ligamentsLeft1: hl.types.ArrayObj<Dynamic>;
  var ligamentsRight1: hl.types.ArrayObj<Dynamic>;
  var ligamentsLeft2: hl.types.ArrayObj<Dynamic>;
  var ligamentsRight2: hl.types.ArrayObj<Dynamic>;
  var ligamentsLeft3: hl.types.ArrayObj<Dynamic>;
  var ligamentsRight3: hl.types.ArrayObj<Dynamic>;
  var isDashing: Bool;
  var onCeiling: Bool;
  var onCeilingPitchFork: Bool;
  var newStepCreation: Bool;
  var isNextStepANewPhase: Bool;
  var currentLifeQuarter: Int;
  var totalLifeQuarter: Int;
  var extraOffsetY: Int;
  var sicklesFloatingAround: Bool;
  var isLigamentRemoval: Bool;
  var counter: Int;
  var currentSpeed: Float;
  var currentHoeNbHit: Int;
  var timeLockBetweenPhase: Float;
  var atkHoe: tool.skill.OldMobSkill.OldMobSkill;
  var ligamentTargetPos: hl.types.ArrayBytes<Int>;
  var mushes: hl.types.ArrayObj<Dynamic>;
  var mushesCx: hl.types.ArrayBytes<Int>;
  var mushesSide: hl.types.ArrayObj<Dynamic>;
  var mobs: hl.types.ArrayObj<Dynamic>;
  var sicklesAr: hl.types.ArrayObj<Dynamic>;
  var seeds: hl.types.ArrayObj<Dynamic>;
  var butterflyColors: hl.types.ArrayBytes<Int>;
  var roomLeftPointX: Int;
  var roomRightPointX: Int;
  var roomTopPointY: Int;
  var tw_roomLeftPointX: Int;
  var tw_roomRightPointX: Int;
  var tw_roomTopLeftPointY: Int;
  var tw_roomTopRightPointY: Int;
  var waterColorLight: Int;
  var waterPoisonColorLight: Int;
  var isHittable: Bool;
  var isWateringIntroAnim: Bool;
  var isAngryIntroAnim: Bool;
  var tmp: libs.heaps.slib.SpriteLib.SpriteLib;
  var <none>: Dynamic;
  static var actionDeck1: libs.RandDeck.RandDeck;
  static var actionDeck2: libs.RandDeck.RandDeck;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): GardenerBoss {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function get_shootX(): Float {}

  function set_isHittable(v: Bool): Bool {}

  function init() {}

  function initRoomInfos() {}

  function initGfx() {}

  function nextStep(dynamicLockTiming: Dynamic) {}

  function initSkills() {}

  function onScream() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function bump(_dx: Float, _dy: Float, ignoreResist: Dynamic) {}

  function canHaveRepellingWith(e: Entity): Bool {}

  function behaviourAi() {}

  function doActionAi() {}

  function isLigamentComingBack(): Bool {}

  function postUpdate() {}

  function fixedUpdate() {}

  function corruptOrExplodeMushroom(distDir: Int) {}

  function initMushroomSide() {}

  function initMushroom(posX: Int) {}

  function attackOnLigaments() {}

  function removeLigaments() {}

  function removeLigament_exe() {}

  function preUpdate() {}

  function addLigament() {}

  function hoe(nbLoop: Int, speed: Float) {}

  function fallFloorStun(death: Dynamic) {}

  function stunForS(duration: Float) {}

  function cancelCeilingWalk() {}

  function onLand(floors: Float) {}

  function onTouchGround() {}

  function bounceBackToCeiling() {}

  function atkPitchForkLoad() {}

  function jumpToCeiling(speed: Float) {}

  function vineEnd() {}

  function toggleVisibility(zoom: Dynamic) {}

  function wateringCan(nbLoop: Int, speed: Float) {}

  function pitchFork(nbLoop: Int, speed: Float) {}

  function createMushMob() {}

  function sickles(nbLoop: Int, speed: Float) {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function doThrowSickle(atkData: tool.atk.AttackData.AttackData, angle: Float, speed: Float): en.mob.boss.gardener.Sickle.Sickle {}

  function sickleThrow(airSickle: Dynamic) {}

  function endAirSickle() {}

  function atkSickleReverse(s: en.mob.boss.gardener.Sickle.Sickle) {}

  function sporeAtk(nbLoop: Int, speed: Float) {}

  function getRandFloorCx(): Int {}

  function createSpores() {}

  function shovel(nbLoop: Int, speed: Float) {}

  function shovelAttack() {}

  function shovelDisappear() {}

  function shovelDisappear_end() {}

  function unBuried() {}

  function shovelEndAppear_end() {}

  function shovelUpEnd() {}

  function createAlly(k: String, markerId: String, elite: Dynamic): en.Mob.Mob {}

  function getAffectResist(a: Dynamic): Float {}

  function onTouchWall(wDir: Int) {}

  function getHitLigament() {}

  function onDirectHitFromHero(a: tool.atk.AttackData.AttackData) {}

  function interruptSkills() {}

  function lockAiS(sec: Float) {}

  function lockAiF(frames: Float) {}

  function canReceiveAttack(a: tool.atk.AttackData.AttackData): Bool {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onDie() {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function giveAchievements() {}

  function applyBossRushModifier(bossRushProps: Dynamic) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

