package en.mob.boss;
class Collector extends en.mob.Boss {
  var mode: Dynamic;
  var lastMode: Dynamic;
  var phase: Int;
  var phaseTimer: Float;
  var initialTimer: Float;
  var stepPhase1: Int;
  var stepPhase2: Int;
  var stepPhase3: Int;
  var isSafe: Bool;
  var rseed: libs.Rand.Rand;
  var hasBeenInterrupted: Bool;
  var cxsBomb: hl.types.ArrayBytes<Int>;
  var cyBomb: Int;
  var numAtkBeforePause: Int;
  var switchRoomSkill: tool.skill.OldSkill.OldSkill;
  var drinkPhase: Int;
  var hasDrink: Bool;
  var powerHeal: pow.Heal.Heal;
  var smallDashSkill: tool.skill.OldSkill.OldSkill;
  var smallDashArea: tool.Area.Area;
  var curSmallDash: Int;
  var bigStompSkill: tool.skill.OldSkill.OldSkill;
  var orgues: hl.types.ArrayObj<Dynamic>;
  var spinSkill: tool.skill.OldSkill.OldSkill;
  var spinSpeed: Float;
  var spinArea: tool.Area.Area;
  var ringPortal: libs.heaps.slib.HSprite.HSprite;
  var throwBombSkill: tool.skill.OldSkill.OldSkill;
  var laserBeamSkill: tool.skill.OldSkill.OldSkill;
  var laserBeamArea: tool.Area.Area;
  var curLaser: Int;
  var fxLaserBeam: libs.heaps.slib.HSprite.HSprite;
  var fireWallsSkill: tool.skill.OldSkill.OldSkill;
  var curFW: Int;
  var energyBallSkill: tool.skill.OldSkill.OldSkill;
  var curEB: Int;
  var randomSay: hl.types.ArrayObj<Dynamic>;
  var currentSay: Int;
  var arMobLevel1: hl.types.ArrayObj<Dynamic>;
  var arMobLevel2: hl.types.ArrayObj<Dynamic>;
  var arMobLevel3: hl.types.ArrayObj<Dynamic>;
  var sbFx: libs.heaps.slib.HSprite.HSpriteBatch;
  var arSBAngle: hl.types.ArrayBytes<Float>;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, forRTC: Dynamic) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, forRTC: Dynamic): Collector {}

  function initLife(v: Float, max: Dynamic) {}

  function init() {}

  function initSpeechDeck() {}

  function initGfx() {}

  function talkFor(s: Float) {}

  function say(str: String, bgCol: Dynamic, offsetX: Dynamic, offsetY: Dynamic) {}

  function setReady() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function aiLocked(): Bool {}

  function canBeHitBy(by: Entity): Bool {}

  function initSkills() {}

  function addOrgue(tcx: Int, tcy: Int) {}

  function canDash(): Bool {}

  function initDashPhase() {}

  function checkDashHit() {}

  function endDashPhase(interrupt: Bool) {}

  function canSpin(): Bool {}

  function stopSpin() {}

  function canBigStomp(): Bool {}

  function initPopSpikeBall() {}

  function popSpikeBall() {}

  function endPopSpikeBall() {}

  function initLaserBeamPhase() {}

  function endLaserBeamPhase(interrupt: Bool) {}

  function initFWPhase() {}

  function endFWPhase() {}

  function initEnergyBallPhase() {}

  function endEnergyBallPhase() {}

  function prepareDrink() {}

  function endDrinkPhase(onReload: Dynamic) {}

  function loseDrink() {}

  function canSwitchPhase(): Bool {}

  function canSwitchDrinkPhase(): Bool {}

  function getDamageReduction(ad: tool.atk.AttackData.AttackData): Float {}

  function behaviourAi() {}

  function spawnMob() {}

  function spawnBomb() {}

  function mobsAreDead(): Bool {}

  function backToFight() {}

  function checkForExecute(a: tool.atk.AttackData.AttackData) {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function onLastHit(): Dynamic {}

  function onDie() {}

  function dropLoot() {}

  function dispose() {}

  function onStep() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function giveHeadFeedback(headItem: String) {}

  function giveHeads() {}

  function disposeGfx() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

