package en.mob.boss;

class Queen extends en.mob.Boss {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var middlePoint: tool.CPoint;
    public var attackDealtMemory: Dynamic;
    public var attackReceivedMemory: Dynamic;
    public var initialAttackDone: Bool;
    public var nbQuickStrike: Int;
    public var nbCombo: Int;
    public var nbTeleport: Int;
    public var comboEnderDone: Bool;
    public var shieldAnnoyanceLevel: Int;
    public var attackChain: Array<Dynamic>;
    public var activeCutLines: Array<Dynamic>;
    public var shieldTaunts: Array<Dynamic>;
    public var comboStarterAttacks: Array<Dynamic>;
    public var comboStarterAttacksDeck: libs.RandDeck;
    public var quickMeleeAttacks: Array<Dynamic>;
    public var quickMeleeAttacksDeck: libs.RandDeck;
    public var comboEnderAttacks: Array<Dynamic>;
    public var comboEnderAttacksDeck: libs.RandDeck;
    public var antiShieldAttacks: Array<Dynamic>;
    public var antiShieldAttacksDeck: libs.RandDeck;
    public var gapCloserSkill: tool.skill.OldMobSkill;
    public var swapSkill: tool.skill.OldMobSkill;
    public var preventFallingFromBump: Bool;
    public var firewaveAtk: tool.skill.OldMobSkill;
    public var lungeAttack: tool.skill.OldMobSkill;
    public var lungeAttackArea: tool.Area;
    public var comboAttack: tool.skill.OldMobSkill;
    public var overshieldAttack: tool.skill.OldMobSkill;
    public var grabAttack: tool.skill.OldMobSkill;
    public var throwHeroSkill: tool.skill.OldSkill;
    public var shockWaveAtk: tool.skill.OldMobSkill;
    public var tauntAtk: tool.skill.OldMobSkill;
    public var grabbedHero: en.Hero;
    public var backDashSkill: tool.skill.OldMobSkill;
    public var repelBulletSkill: tool.skill.OldMobSkill;
    public var repelBulletSkillInf: Dynamic;
    public var parrySkill: tool.skill.OldSkill;
    public var parrySkillInf: Dynamic;
    public var parryCounterAtk: tool.skill.OldMobSkill;
    public var disableGrenadeSkill: tool.skill.OldMobSkill;
    public var groundStompAnswerAtk: tool.skill.OldMobSkill;
    public var removeRootAtk: tool.skill.OldMobSkill;
    public var fallTpSkill: tool.skill.OldMobSkill;
    public var maxFallBeforeTp: Int;
    public var maxFallLeniency: Int;
    public var destroyTurretAttack: tool.skill.OldMobSkill;
    public var killPetSkill: tool.skill.OldMobSkill;
    public var dispellAOESkill: tool.skill.OldMobSkill;
    public var voronoi: h2d.col.Voronoi;
    public var jumpSpeed: Float;
    public var lastCutReady: Bool;
    public var safeSpot: Dynamic;
    public var headPool: libs.heaps.HParticle.ParticlePool;
    public var headNormalSb: libs.heaps.slib.HSpriteBatch;
    public var headAddSb: libs.heaps.slib.HSpriteBatch;
    public var headBlack: Int;
    public var eye: libs.heaps.slib.HSprite;
    public var eyeLeft: libs.heaps.slib.HSprite;
    public var eyeRight: libs.heaps.slib.HSprite;
    public var eyeDir: Float;
    public var lastHeadPos: tool.FPoint;
    public var eyeOffsetX: Float;
    public var eyeOffsetY: Float;
    public var bossRushModifiers: Dynamic;
    public var ambiantChannel: hxd.snd.Channel;
    public var registeredFx: Array<Dynamic>;
    public var isAntiShieldCombo: Bool;
    public var isInPlaceForCutScreen: Bool;
    public var focusedActive: en.Active;
    public var focusedGrenade: en.Grenade;
    public var focusedPet: Entity;
    public var delayedBreachFrom: tool.atk.AttackData;
    public var sbQueenFx: libs.heaps.slib.HSpriteBatch;
    public var lastChargeRatio: Float;
    public var lastHandX: Float;
    public var lastHandY: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.boss.Queen {
        throw "stub: create not decompiled";
    }

    public function get_isInCutScreenPhase(): Bool {
        throw "stub: get_isInCutScreenPhase not decompiled";
    }

    public function get_isInTutorialPhase(): Bool {
        throw "stub: get_isInTutorialPhase not decompiled";
    }

    public function get_headDir(): Int {
        return this.dir;
    }


    public function interpolate(arg0: Float, arg1: libs.misc.TType): Float {
        throw "stub: interpolate not decompiled";
    }

    public override function setReady(): Void {
    }

    public override function init(): Void {
    }

    public function initJumpSpeed(): Void {
    }

    public function idleToAnim(arg0: String): String {
        throw "stub: idleToAnim not decompiled";
    }

    public function animToIdle(arg0: String): String {
        throw "stub: animToIdle not decompiled";
    }

    public function loadToAnim(arg0: String): String {
        throw "stub: loadToAnim not decompiled";
    }

    public function initAffectResists(): Void {
    }

    public override function initSkills(): Void {
    }

    public function doCutLineAttack(arg0: Dynamic, arg1: Float, arg2: Dynamic): Void {
    }

    public function singleCutLineAttack(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public override function initSpeechDeck(): Void {
    }

    public function initOffensiveSkills(): Void {
    }

    public function releaseGrabbedHero(): Void {
    }

    public function initDefensiveSkills(): Void {
    }

    public function cutGrenade(arg0: en.Grenade): Void {
    }

    public function meleeCutLineAttack(arg0: String): Void {
    }

    public function initMeleeAtk(arg0: String, arg1: Bool, arg2: Array<Int>, arg3: Ref, arg4: String): tool.skill.OldMobSkill {
        throw "stub: initMeleeAtk not decompiled";
    }

    public function playFx(arg0: String, arg1: Ref, arg2: tool.skill.OldSkill): libs.heaps.HParticle {
        throw "stub: playFx not decompiled";
    }

    public override function interruptSkills(): Void {
    }

    public function cleanRegisteredFx(): Void {
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public function dash(arg0: Int): Void {
    }

    public function dashTo(arg0: Float): Void {
    }

    public override function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public override function onStep(): Void {
    }

    public function checkDashHit(): Void {
    }

    public function stopDash(): Void {
    }

    public function createCounterBullet(arg0: en.Bullet): en.Bullet {
        throw "stub: createCounterBullet not decompiled";
    }

    public function canTpBehind(arg0: Entity): Bool {
        throw "stub: canTpBehind not decompiled";
    }

    public function chainComboAttack(arg0: Bool): Void {
    }

    public function needsCloseUp(arg0: tool.skill.OldMobSkill): Bool {
        throw "stub: needsCloseUp not decompiled";
    }

    public function chainAntiShieldCombo(arg0: Bool): Void {
    }

    public function chainComboEnder(): Void {
    }

    public function resetAttackDealtMemory(): Void {
    }

    public function resetAttackReceivedMemory(): Void {
    }

    public function switchToDefensive(): Void {
    }

    public function startNextCombo(): Void {
    }

    public function tauntShieldFury(): Void {
    }

    public function switchToOffensive(): Void {
    }

    public override function aiLocked(): Bool {
        throw "stub: aiLocked not decompiled";
    }

    public override function canLevelUp(): Bool {
        throw "stub: canLevelUp not decompiled";
    }

    public override function prepareLevelUp(): Void {
    }

    public override function onScream(): Void {
    }

    public function cancelCutScreenPhase(): Void {
    }

    public function getComboStarter(): tool.skill.OldMobSkill {
        throw "stub: getComboStarter not decompiled";
    }

    public function isIgnoredBullet(arg0: en.Bullet): Bool {
        throw "stub: isIgnoredBullet not decompiled";
    }

    public function getIncomingEnemyBullets(): Array<Dynamic> {
        throw "stub: getIncomingEnemyBullets not decompiled";
    }

    public function detectedUrgentThreat(): Bool {
        throw "stub: detectedUrgentThreat not decompiled";
    }

    public function choseDefensiveMove(): tool.skill.OldMobSkill {
        throw "stub: choseDefensiveMove not decompiled";
    }

    public override function behaviourAi(): Void {
    }

    public override function checkForBreach(arg0: tool.atk.AttackData): Void {
    }

    public override function onBreach(arg0: tool.atk.AttackData): Void {
    }

    public override function dispose(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function startDelayedBreach(arg0: Ref): Void {
    }

    public override function onFatalFallDamage(): Void {
    }

    public function respawnOnLastStable(arg0: Float): Void {
    }

    public function get_headTracks(): Array<Int> {
        throw "stub: get_headTracks not decompiled";
    }

    public override function get_headX(): Float {
        throw "stub: get_headX not decompiled";
    }

    public override function get_headY(): Float {
        throw "stub: get_headY not decompiled";
    }

    public function get_handTracks(): Array<Int> {
        throw "stub: get_handTracks not decompiled";
    }

    public function get_handX(): Float {
        throw "stub: get_handX not decompiled";
    }

    public function get_handY(): Float {
        throw "stub: get_handY not decompiled";
    }

    public function getBlendMode(): h2d.BlendMode {
        throw "stub: getBlendMode not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function initHeadFx(): Void {
    }

    public function _trackHand(arg0: libs.heaps.HParticle): Void {
    }

    public function fxChargeHand(arg0: Float, arg1: Float): Void {
    }

    public function fxChargeEntity(arg0: Entity, arg1: Float, arg2: Float): Void {
    }

    public function handGlintFx(): Void {
    }

    public function startHandSmokeS(arg0: Float): Void {
    }

    public function stopHandSmoke(): Void {
    }

    public override function onDelayedVolteStart(): Void {
    }

    public override function setPosCase(arg0: Int, arg1: Int, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public override function setPosPixel(arg0: Float, arg1: Float): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public override function onLeaveMap(): Void {
    }

    public override function createBodyPart(): Array<Dynamic> {
        throw "stub: createBodyPart not decompiled";
    }

    public override function onDie(): Void {
    }

    public override function dropLoot(): Void {
    }

    public override function getVolteDelay(): Float {
        throw "stub: getVolteDelay not decompiled";
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function disposeGfx(): Void {
    }

    public override function beforeRender(): Void {
    }

    public function updateHeadFx(arg0: Float): Void {
    }

    public function eyeShine(arg0: Int): Void {
    }

    public function _headPartUpdate(arg0: libs.heaps.HParticle): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function fxSplitScreen(arg0: Dynamic): Void {
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public function setHeadPosition(arg0: en.mob.boss.HeadPosition, arg1: Float): Void {
    }

    public override function getDiminishingFactor(arg0: Int, arg1: Int, arg2: Int, arg3: Dynamic): Float {
        throw "stub: getDiminishingFactor not decompiled";
    }

    public function applyBossRushModifier(arg0: Dynamic): Void {
    }

    public override function giveHeadFeedback(arg0: String): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
