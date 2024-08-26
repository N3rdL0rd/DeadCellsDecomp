package en.mob.boss.death;
class Death extends en.mob.Boss {
  var rseed: libs.Rand.Rand;
  var phases: hl.types.ArrayBytes<Int>;
  var sicklesEnabled: Bool;
  var currentAction: Dynamic;
  var nextAction: Dynamic;
  var forcedAction: Dynamic;
  var moveMode: Dynamic;
  var moveSpeed: Float;
  var availableDests: hl.types.ArrayObj<Dynamic>;
  var arenaRight: tool.CPoint.CPoint;
  var arenaLeft: tool.CPoint.CPoint;
  var groundY: Float;
  var moveDest: tool.FPoint.FPoint;
  var oldDir: Int;
  var scythe: DeathScythe;
  var ultiChains: hl.types.ArrayObj<Dynamic>;
  var soulLevel: Int;
  var soulOrbs: hl.types.ArrayObj<Dynamic>;
  var isChokingHero: Bool;
  var bossRushModifiers: Dynamic;
  var speedMul: Float;
  var shotSouls: Int;
  var scytheCombo: tool.skill.OldMobSkill.OldMobSkill;
  var bigScytheAtkDown: tool.skill.OldMobSkill.OldMobSkill;
  var bigScytheAtkUp: tool.skill.OldMobSkill.OldMobSkill;
  var scytheThrow: tool.skill.OldMobSkill.OldMobSkill;
  var soulShot: tool.skill.OldMobSkill.OldMobSkill;
  var soulBlast: tool.skill.OldMobSkill.OldMobSkill;
  var soulUltimate: tool.skill.OldMobSkill.OldMobSkill;
  var sbFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbFxAdd: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbFxBack: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var scytheComboFx: libs.heaps.HParticle.HParticle;
  var ultiDarkness: h2d.Graphics.Graphics;
  var <none>: Dynamic;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Death {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function get_coreTracks(): hl.types.ArrayBytes<Int> {}

  function get_shootY(): Float {}

  function get_shootX(): Float {}

  function coreX(): Float {}

  function coreY(): Float {}

  function init() {}

  function initGfx() {}

  function initSkills() {}

  function applyBossRushModifier(bossRushProps: Dynamic) {}

  function adaptCDDuration(duration: Float): Float {}

  function adaptLockDuration(duration: Float): Float {}

  function lockAiS(sec: Float) {}

  function lockAiAdaptedS(sec: Float) {}

  function scythePreshotFx_loop(duration: Float, preshotFxOffsetX: Int, preshotFxOffsetY: Int, mobAttack: tool.skill.OldMobSkill.OldMobSkill) {}

  function scythePreshotFx_exec(preshotFxOffsetX: Int, preshotFxOffsetY: Int, inf: Dynamic) {}

  function isMovingAtWalkSpeed(): Bool {}

  function initMove() {}

  function setReady() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function destroy() {}

  function disposeGfx() {}

  function behaviourAi() {}

  function onScream() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function bossLevelUp() {}

  function canLevelUp(): Bool {}

  function onBossLevelUp() {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function onDie() {}

  function onTouch(e: Entity) {}

  function getRandomDest(distMin: Float): tool.CPoint.CPoint {}

  function movementUpdate() {}

  function actionUpdate() {}

  function hoverHero() {}

  function resetMove() {}

  function chooseNextAction() {}

  function startHeroChoke() {}

  function endHeroChoke() {}

  function summonUltiChains() {}

  function onHeroCaughtByChain(): Bool {}

  function getStealSoulCount(): Int {}

  function stealSoul(soul: Int) {}

  function resetSoulLevel() {}

  function resistAllAffects() {}

  function resetAffectResist() {}

  function setAffectS(x: Int, sec: Float, val: Dynamic, ignoreResist: Dynamic) {}

  function spawnSickles() {}

  function destroySickles() {}

  function createBodyPart(): hl.types.ArrayObj<Dynamic> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

class SoulOrb extends Entity {
  var angOffset: Float;
  var speed: Float;
  var curDist: Float;
  var initPos: Bool;
  var startX: Float;
  var startY: Float;
  var initPosRatio: Float;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, death: en.mob.boss.death.Death.Death, offset: Float) {}

  function get_parentDeath(): en.mob.boss.death.Death.Death {}

  function init() {}

  function initGfx() {}

  function fixedUpdate() {}

  function setPosPixel(x: Float, y: Float) {}

  function startSpiral(duration: Float) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

