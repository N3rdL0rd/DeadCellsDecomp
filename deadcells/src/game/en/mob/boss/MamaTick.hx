package en.mob.boss;
class MamaTick extends en.mob.Boss {
  var rseed: libs.Rand.Rand;
  var battleground: hl.types.ArrayBytes<Int>;
  var leftSide: Int;
  var rightSide: Int;
  var eyeSocketSpr: libs.heaps.slib.HSprite.HSprite;
  var blinkSocketSpr: libs.heaps.slib.HSprite.HSprite;
  var hitSocketSpr: libs.heaps.slib.HSprite.HSprite;
  var socketEye: en.mob.boss.mamaTick.TickEye.TickEye;
  var backSpr: libs.heaps.slib.HSprite.HSprite;
  var frontSpr: libs.heaps.slib.HSprite.HSprite;
  var shineSpr: libs.heaps.slib.HSprite.HSprite;
  var mouthSpr: libs.heaps.slib.HSprite.HSprite;
  var eyeSB: h2d.SpriteBatch.SpriteBatch;
  var eyes: hl.types.ArrayObj<Dynamic>;
  var sprOffsetX: Float;
  var sprOffsetY: Float;
  var leftArm: en.mob.boss.mamaTick.TickArm.TickArm;
  var rightArm: en.mob.boss.mamaTick.TickArm.TickArm;
  var furyArms: hl.types.ArrayObj<Dynamic>;
  var leftWall: en.mob.boss.mamaTick.TickWall.TickWall;
  var rightWall: en.mob.boss.mamaTick.TickWall.TickWall;
  var breathRatio: Float;
  var breathTween: libs.misc.Tweenie.Tweenie;
  var isOnSide: Bool;
  var furiesAtk: hl.types.ArrayObj<Dynamic>;
  var bossRushModifiers: Dynamic;
  var impaleInf: Dynamic;
  var slashInf: hl.types.ArrayObj<Dynamic>;
  var spitInf: Dynamic;
  var changePosInf: Dynamic;
  var changeSideInf: Dynamic;
  var diagoSlashInf: Dynamic;
  var harvestInf: Dynamic;
  var harvestArea: tool.Area.Area;
  var changePosSfx: hxd.res.Sound.Sound;
  var changeSideSfx: hxd.res.Sound.Sound;
  var furies: hl.types.ArrayObj<Dynamic>;
  var furryDone: Bool;
  var slashHit: Int;
  var isEmerged: Bool;
  var <none>: Dynamic;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): MamaTick {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function setReady() {}

  function init() {}

  function initGfx() {}

  function getMobSprites(): hl.types.ArrayObj<Dynamic> {}

  function enableOutline() {}

  function disableOutline() {}

  function setOutlineColor(color: Int) {}

  function breathIn() {}

  function breathOut() {}

  function initEyes() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function onScream() {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function onDie() {}

  function behaviourAi() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function onBossLevelUp() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function cancelDelayers() {}

  function colorBlink(c: Int, pow: Dynamic, t: Dynamic) {}

  function submerge(t: Float) {}

  function emerge(t: Float, target: Float) {}

  function initSkillsInf() {}

  function initSkills() {}

  function initChangePosition() {}

  function goToSide() {}

  function initChangeSide() {}

  function onInterrupt() {}

  function impale(arm: en.mob.boss.mamaTick.TickArm.TickArm, x: Float) {}

  function initImpale() {}

  function initFury(duration: Float, delays: hl.types.ArrayBytes<Float>): tool.skill.OldMobSkill.OldMobSkill {}

  function initPyramidFury() {}

  function initReversePyramidFury() {}

  function initLeftWaveFury() {}

  function initRightWaveFury() {}

  function initRandomFury() {}

  function initSlash(id: Int, followUp: Dynamic) {}

  function get_shootY(): Float {}

  function spit(cx: Int, cy: Int) {}

  function initSpit() {}

  function initDiagonalSlash() {}

  function initHarvest() {}

  function publicEmerge() {}

  function publicSubmerge() {}

  function applyBossRushModifier(bossRushProps: Dynamic) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

