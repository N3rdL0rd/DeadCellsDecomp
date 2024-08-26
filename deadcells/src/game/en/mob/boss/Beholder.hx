package en.mob.boss;
class Beholder extends en.mob.Boss {
  var bHidden: Bool;
  var rseed: libs.Rand.Rand;
  var radiusC: Float;
  var radiusMega: Int;
  var initialX: Float;
  var initialY: Float;
  var availableSquares: hl.types.ArrayObj<Dynamic>;
  var defaultZoom: Float;
  var contMandible: h2d.Layers.Layers;
  var arMandible: hl.types.ArrayObj<Dynamic>;
  var leftMandible1: libs.heaps.slib.HSprite.HSprite;
  var leftMandible2: libs.heaps.slib.HSprite.HSprite;
  var leftMandible3: libs.heaps.slib.HSprite.HSprite;
  var rightMandible1: libs.heaps.slib.HSprite.HSprite;
  var rightMandible2: libs.heaps.slib.HSprite.HSprite;
  var rightMandible3: libs.heaps.slib.HSprite.HSprite;
  var cont: h2d.Layers.Layers;
  var shell: libs.heaps.slib.HSprite.HSprite;
  var contEye: h2d.Object.Object;
  var orbit: libs.heaps.slib.HSprite.HSprite;
  var eye: libs.heaps.slib.HSprite.HSprite;
  var eyelid: libs.heaps.slib.HSprite.HSprite;
  var eyeReflect: libs.heaps.slib.HSprite.HSprite;
  var mouth: libs.heaps.slib.HSprite.HSprite;
  var canBreath: Bool;
  var isDying: Bool;
  var heiChain: Int;
  var chainTop: hl.types.ArrayObj<Dynamic>;
  var contChainTop: h2d.Object.Object;
  var chainLeft: hl.types.ArrayObj<Dynamic>;
  var contChainLeft: h2d.Object.Object;
  var chainRight: hl.types.ArrayObj<Dynamic>;
  var contChainRight: h2d.Object.Object;
  var dxChainLR: Float;
  var dxChainTop: Float;
  var y_offsetChainLR: Int;
  var anchorTop: en.mob.boss.Beholder.Beholder;
  var anchorLeft: en.mob.boss.Beholder.Beholder;
  var anchorRight: en.mob.boss.Beholder.Beholder;
  var isZoomed: Dynamic;
  var speedBreathing: Int;
  var angDizzy: Float;
  var speedDash: Dynamic;
  var angDash: Float;
  var tX: Float;
  var tY: Float;
  var onEndDash: Dynamic;
  var dashAtk: tool.skill.OldSkill.OldSkill;
  var shootSpikesAtk: tool.skill.OldSkill.OldSkill;
  var megaShootSpikesAtk: tool.skill.OldSkill.OldSkill;
  var shockAtk: tool.skill.OldSkill.OldSkill;
  var tentaclesAtk: tool.skill.OldSkill.OldSkill;
  var lastSkillUsed: tool.skill.OldSkill.OldSkill;
  var shockArea: tool.Area.Area;
  var numSpikesThrowed: Int;
  var numShootSpikes: Int;
  var curNumShootSpikes: Int;
  var hasSpikesOut: Bool;
  var isScreaming: Bool;
  var isAttacking: Bool;
  var nextIsMegaShoot: Bool;
  var arDbg: hl.types.ArrayObj<Dynamic>;
  var bossRushModifiers: Dynamic;
  var <none>: Dynamic;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Beholder {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function setPlatformsState(open: Bool) {}

  function initSquares() {}

  function getSquareRandom(distMin: Float): tool.CPoint.CPoint {}

  function setReady() {}

  function onScream() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function init() {}

  function initGfx() {}

  function getMobSprites(): hl.types.ArrayObj<Dynamic> {}

  function setSpriteParent(parent: h2d.Object.Object) {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function setAffectS(x: Int, sec: Float, val: Dynamic, ignoreResist: Dynamic) {}

  function canBeGrabbedByHomunculus(): Bool {}

  function onStun() {}

  function set_sprAlpha(v: Float): Float {}

  function initSkills() {}

  function spikesAreaTouched(): hl.types.ArrayObj<Dynamic> {}

  function deleteAllSpikes() {}

  function shootSpikes() {}

  function shootSpikesMega() {}

  function dashTo(destX: Float, destY: Float, speed: Float, cb: Dynamic) {}

  function endDash(aborted: Bool) {}

  function setGlobalCD() {}

  function initMove() {}

  function behaviourAi() {}

  function prepareMegaShoot() {}

  function canBeDetected(): Bool {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function getAdjustedWeightFactor(against: Entity): Float {}

  function canBeHitBy(by: Entity): Bool {}

  function toggleVisibility(show: Dynamic) {}

  function onTtclDeath(ttcl: BeholderTtcl) {}

  function canLevelUp(): Bool {}

  function prepareLevelUp() {}

  function onBossLevelUp() {}

  function createTentacles(n: Int, hasSweep: Bool) {}

  function onLand(floors: Float) {}

  function onStep() {}

  function dispose() {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function onDie() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function applyBossRushModifier(bossRushProps: Dynamic) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

class _Beholder.Anchor {
  var spr: libs.heaps.slib.HSprite.HSprite;
  var b: en.mob.boss.Beholder.Beholder;
  var pos: Dynamic;
  var dx: Float;
  var dy: Float;

  function __constructor__(b: en.mob.boss.Beholder.Beholder, pos: Dynamic) {}

  function update() {}
}

