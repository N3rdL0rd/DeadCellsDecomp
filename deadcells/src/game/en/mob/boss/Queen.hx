package en.mob.boss;
class Queen extends en.mob.Boss {
  var middlePoint: tool.CPoint.CPoint;
  var attackDealtMemory: Dynamic;
  var attackReceivedMemory: Dynamic;
  var initialAttackDone: Bool;
  var nbQuickStrike: Int;
  var nbCombo: Int;
  var nbTeleport: Int;
  var comboEnderDone: Bool;
  var shieldAnnoyanceLevel: Int;
  var attackChain: hl.types.ArrayObj<Dynamic>;
  var activeCutLines: hl.types.ArrayObj<Dynamic>;
  var shieldTaunts: hl.types.ArrayObj<Dynamic>;
  var comboStarterAttacks: hl.types.ArrayObj<Dynamic>;
  var comboStarterAttacksDeck: libs.RandDeck.RandDeck;
  var quickMeleeAttacks: hl.types.ArrayObj<Dynamic>;
  var quickMeleeAttacksDeck: libs.RandDeck.RandDeck;
  var comboEnderAttacks: hl.types.ArrayObj<Dynamic>;
  var comboEnderAttacksDeck: libs.RandDeck.RandDeck;
  var antiShieldAttacks: hl.types.ArrayObj<Dynamic>;
  var antiShieldAttacksDeck: libs.RandDeck.RandDeck;
  var gapCloserSkill: tool.skill.OldMobSkill.OldMobSkill;
  var swapSkill: tool.skill.OldMobSkill.OldMobSkill;
  var preventFallingFromBump: Bool;
  var firewaveAtk: tool.skill.OldMobSkill.OldMobSkill;
  var lungeAttack: tool.skill.OldMobSkill.OldMobSkill;
  var lungeAttackArea: tool.Area.Area;
  var comboAttack: tool.skill.OldMobSkill.OldMobSkill;
  var overshieldAttack: tool.skill.OldMobSkill.OldMobSkill;
  var grabAttack: tool.skill.OldMobSkill.OldMobSkill;
  var throwHeroSkill: tool.skill.OldSkill.OldSkill;
  var shockWaveAtk: tool.skill.OldMobSkill.OldMobSkill;
  var tauntAtk: tool.skill.OldMobSkill.OldMobSkill;
  var grabbedHero: en.Hero.Hero;
  var backDashSkill: tool.skill.OldMobSkill.OldMobSkill;
  var repelBulletSkill: tool.skill.OldMobSkill.OldMobSkill;
  var repelBulletSkillInf: Dynamic;
  var parrySkill: tool.skill.OldSkill.OldSkill;
  var parrySkillInf: Dynamic;
  var parryCounterAtk: tool.skill.OldMobSkill.OldMobSkill;
  var disableGrenadeSkill: tool.skill.OldMobSkill.OldMobSkill;
  var groundStompAnswerAtk: tool.skill.OldMobSkill.OldMobSkill;
  var removeRootAtk: tool.skill.OldMobSkill.OldMobSkill;
  var fallTpSkill: tool.skill.OldMobSkill.OldMobSkill;
  var maxFallBeforeTp: Int;
  var maxFallLeniency: Int;
  var destroyTurretAttack: tool.skill.OldMobSkill.OldMobSkill;
  var killPetSkill: tool.skill.OldMobSkill.OldMobSkill;
  var dispellAOESkill: tool.skill.OldMobSkill.OldMobSkill;
  var voronoi: h2d.col.Voronoi.Voronoi;
  var jumpSpeed: Float;
  var lastCutReady: Bool;
  var safeSpot: Dynamic;
  var headPool: libs.heaps.HParticle.HParticle;
  var headNormalSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var headAddSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var headBlack: Int;
  var eye: libs.heaps.slib.HSprite.HSprite;
  var eyeLeft: libs.heaps.slib.HSprite.HSprite;
  var eyeRight: libs.heaps.slib.HSprite.HSprite;
  var eyeDir: Float;
  var lastHeadPos: tool.FPoint.FPoint;
  var eyeOffsetX: Float;
  var eyeOffsetY: Float;
  var bossRushModifiers: Dynamic;
  var ambiantChannel: hxd.snd.Channel.Channel;
  var registeredFx: hl.types.ArrayObj<Dynamic>;
  var isAntiShieldCombo: Bool;
  var isInPlaceForCutScreen: Bool;
  var focusedActive: en.Active.Active;
  var focusedGrenade: en.Grenade.Grenade;
  var focusedPet: Entity;
  var delayedBreachFrom: tool.atk.AttackData.AttackData;
  var sbQueenFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var lastChargeRatio: Float;
  var lastHandX: Float;
  var lastHandY: Float;
  var <none>: Dynamic;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Queen {}

  function get_isInCutScreenPhase(): Bool {}

  function get_isInTutorialPhase(): Bool {}

  function get_headDir(): Int {}

  function interpolate(step: Float, type: Dynamic): Float {}

  function setReady() {}

  function init() {}

  function initJumpSpeed() {}

  function idleToAnim(id: String): String {}

  function animToIdle(id: String): String {}

  function loadToAnim(id: String): String {}

  function initAffectResists() {}

  function initSkills() {}

  function doCutLineAttack(cutLine: Dynamic, width: Float, power: Dynamic) {}

  function singleCutLineAttack(centerX: Float, centerY: Float, angle: Float) {}

  function initSpeechDeck() {}

  function initOffensiveSkills() {}

  function releaseGrabbedHero() {}

  function initDefensiveSkills() {}

  function cutGrenade(gr: en.Grenade.Grenade) {}

  function meleeCutLineAttack(skillName: String) {}

  function initMeleeAtk(skillName: String, comboEnder: Bool, attackTags: hl.types.ArrayBytes<Int>, fxOnStart: Dynamic, followUp: String): tool.skill.OldMobSkill.OldMobSkill {}

  function playFx(fxId: String, speed: Dynamic, skill: tool.skill.OldSkill.OldSkill): libs.heaps.HParticle.HParticle {}

  function interruptSkills() {}

  function cleanRegisteredFx() {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function dash(dist: Int) {}

  function dashTo(targetX: Float) {}

  function canApplyRepelling(): Bool {}

  function onStep() {}

  function checkDashHit() {}

  function stopDash() {}

  function createCounterBullet(cBullet: en.Bullet.Bullet): en.Bullet.Bullet {}

  function canTpBehind(e: Entity): Bool {}

  function chainComboAttack(canQuickMove: Bool) {}

  function needsCloseUp(atk: tool.skill.OldMobSkill.OldMobSkill): Bool {}

  function chainAntiShieldCombo(canQuickMove: Bool) {}

  function chainComboEnder() {}

  function resetAttackDealtMemory() {}

  function resetAttackReceivedMemory() {}

  function switchToDefensive() {}

  function startNextCombo() {}

  function tauntShieldFury() {}

  function switchToOffensive() {}

  function aiLocked(): Bool {}

  function canLevelUp(): Bool {}

  function prepareLevelUp() {}

  function onScream() {}

  function cancelCutScreenPhase() {}

  function getComboStarter(): tool.skill.OldMobSkill.OldMobSkill {}

  function isIgnoredBullet(bullet: en.Bullet.Bullet): Bool {}

  function getIncomingEnemyBullets(): hl.types.ArrayObj<Dynamic> {}

  function detectedUrgentThreat(): Bool {}

  function choseDefensiveMove(): tool.skill.OldMobSkill.OldMobSkill {}

  function behaviourAi() {}

  function checkForBreach(a: tool.atk.AttackData.AttackData) {}

  function onBreach(a: tool.atk.AttackData.AttackData) {}

  function dispose() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function startDelayedBreach(t: Dynamic) {}

  function onFatalFallDamage() {}

  function respawnOnLastStable(immunityS: Float) {}

  function get_headTracks(): hl.types.ArrayBytes<Int> {}

  function get_headX(): Float {}

  function get_headY(): Float {}

  function get_handTracks(): hl.types.ArrayBytes<Int> {}

  function get_handX(): Float {}

  function get_handY(): Float {}

  function getBlendMode(): Dynamic {}

  function initGfx() {}

  function initHeadFx() {}

  function _trackHand(p: libs.heaps.HParticle.HParticle) {}

  function fxChargeHand(ratio: Float, totalChargeDuration: Float) {}

  function fxChargeEntity(e: Entity, ratio: Float, totalChargeDuration: Float) {}

  function handGlintFx(tracked: Queen) {}

  function startHandSmokeS(duration: Float) {}

  function stopHandSmoke() {}

  function onDelayedVolteStart() {}

  function setPosCase(x: Int, y: Int, xr: Dynamic, yr: Dynamic) {}

  function setPosPixel(x: Float, y: Float) {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function onLeaveMap() {}

  function createBodyPart(): hl.types.ArrayObj<Dynamic> {}

  function onDie() {}

  function dropLoot() {}

  function getVolteDelay(): Float {}

  function getMoveSpeedMul(): Float {}

  function disposeGfx() {}

  function beforeRender() {}

  function updateHeadFx(ftime: Float) {}

  function eyeShine(c: Int) {}

  function _headPartUpdate(p: libs.heaps.HParticle.HParticle) {}

  function postUpdate() {}

  function bump(dx: Float, dy: Float, ignoreResist: Dynamic) {}

  function fixedUpdate() {}

  function fxSplitScreen(line: Dynamic) {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function setHeadPosition(direction: Dynamic, duration: Float) {}

  function getDiminishingFactor(key: Int, fullPowerUses: Int, absoluteMaxUses: Int, overrideResetTime: Dynamic): Float {}

  function applyBossRushModifier(bossRushProps: Dynamic) {}

  function giveHeadFeedback(headItem: String) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

