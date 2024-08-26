package en.mob.boss;
class Dooku extends en.mob.Boss {
  var manager: en.DookuManager.DookuManager;
  var started: Bool;
  var tcx: Int;
  var tcy: Int;
  var roomMiddle: tool.CPoint.CPoint;
  var lockedDir: Int;
  var shootGrid: hl.types.ArrayObj<Dynamic>;
  var shootGridWid: Int;
  var shootGridHei: Int;
  var shootGridPatterns: libs.RandDeck.RandDeck;
  var startWithOffset: Bool;
  var battleZoneWid: Int;
  var battleZoneLeftX: Dynamic;
  var battleZoneGroundY: Dynamic;
  var magmaBall: hl.types.ArrayObj<Dynamic>;
  var magmaBallWid: Int;
  var magmaBallHei: Int;
  var magmaBallPatterns: libs.RandDeck.RandDeck;
  var grabbedHero: en.Hero.Hero;
  var grabAtkFx: libs.heaps.HParticle.HParticle;
  var shootAngInf: Dynamic;
  var curAction: Dynamic;
  var nextAnticipatedAttack: Dynamic;
  var forcedNextAttack: Dynamic;
  var phaseActions: hl.types.ArrayObj<Dynamic>;
  var lastAction: Dynamic;
  var speedMultiplier: Float;
  var levelUptauntsBourvil: hl.types.ArrayObj<Dynamic>;
  var levelUptauntsDooku: hl.types.ArrayObj<Dynamic>;
  var levelUptaunts: hl.types.ArrayObj<Dynamic>;
  var inCombatTauntsBourvil: hl.types.ArrayObj<Dynamic>;
  var inCombatTauntsDooku: hl.types.ArrayObj<Dynamic>;
  var inCombatTaunts: hl.types.ArrayObj<Dynamic>;
  var hitByCatTaunts: hl.types.ArrayObj<Dynamic>;
  var playerUseBatVolleyTaunts: hl.types.ArrayObj<Dynamic>;
  var hitVampireKillerAsBourvilTaunts: hl.types.ArrayObj<Dynamic>;
  var hitVampireKillerAsAnyTaunts: hl.types.ArrayObj<Dynamic>;
  var deathTauntsBourvil: hl.types.ArrayObj<Dynamic>;
  var deathTauntsAlucard: hl.types.ArrayObj<Dynamic>;
  var scarf: tool.ScarfSegment.ScarfSegment;
  var sbDookuFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbDookuFxAdd: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var atkFx: libs.heaps.HParticle.HParticle;
  var grabFxAlpha: libs.misc.Tweenie.Tweenie;
  var bossRushModifiers: Dynamic;
  var <none>: Dynamic;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Dooku {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function init() {}

  function initSpeechDeck() {}

  function initGfx() {}

  function initScarf() {}

  function setReady() {}

  function onBossLevelUp() {}

  function postDeserialize() {}

  function getDamageReduction(ad: tool.atk.AttackData.AttackData): Float {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function onDie() {}

  function get_headX(): Float {}

  function get_headY(): Float {}

  function get_handTracks(): hl.types.ArrayBytes<Int> {}

  function get_handX(): Float {}

  function get_handY(): Float {}

  function levelUptaunt() {}

  function sayCombatTaunt() {}

  function deathTaunt() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onHeroUseSkill(item: String) {}

  function sayTaunt(str: String, minWaitTime: Dynamic, maxWaitTime: Dynamic) {}

  function initSkills() {}

  function applyBossRushModifier(bossRushProps: Dynamic) {}

  function adaptLockDuration(duration: Float): Float {}

  function addBossRushProjectileAttackTags(atk: tool.atk.AttackData.AttackData) {}

  function resetPatterns() {}

  function initPatterns(name: String, count: Int, deck: libs.RandDeck.RandDeck) {}

  function initCCAttack(ccAtk: String, comboAttack: String, animAtk: hl.types.ArrayObj<Dynamic>, fxAtk: hl.types.ArrayObj<Dynamic>, dirToHero: Dynamic): tool.skill.OldMobSkill.OldMobSkill {}

  function interruptSkills() {}

  function teleportTo(x: Int, y: Int, force: Dynamic): Bool {}

  function shadowStepTo(x: Int, y: Int): Bool {}

  function setAffectS(x: Int, sec: Float, val: Dynamic, ignoreResist: Dynamic) {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function startATpAction(s: tool.skill.OldMobSkill.OldMobSkill): Bool {}

  function resetAndWait(waitTime: Dynamic, ignoreCancelVel: Dynamic) {}

  function resetAction() {}

  function isLastATpAction(): Bool {}

  function pickNewTeleportAction(): Dynamic {}

  function actionNeedATp(action: Dynamic): Bool {}

  function pickNextAction() {}

  function setAction(newAction: Dynamic) {}

  function startAction(action: Dynamic): Bool {}

  function pickBestTeleportPoint(teleportDistance: Dynamic, avoidDirToBorder: Dynamic, addRandom: Dynamic): Dynamic {}

  function canLevelUp(): Bool {}

  function bossLevelUp() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function onTouch(e: Entity) {}

  function onHorizontalStep() {}

  function behaviourAi() {}

  function fixedUpdate() {}

  function getShadowStepColor(): Int {}

  function postUpdate() {}

  function disposeGfx() {}

  function destroy() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

