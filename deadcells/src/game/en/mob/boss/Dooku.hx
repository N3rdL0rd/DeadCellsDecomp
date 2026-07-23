package en.mob.boss;

class Dooku extends en.mob.Boss {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var manager: en.DookuManager;
    public var started: Bool;
    public var tcx: Int;
    public var tcy: Int;
    public var roomMiddle: tool.CPoint;
    public var lockedDir: Int;
    public var shootGrid: Array<Dynamic>;
    public var shootGridWid: Int;
    public var shootGridHei: Int;
    public var shootGridPatterns: libs.RandDeck;
    public var startWithOffset: Bool;
    public var battleZoneWid: Int;
    public var battleZoneLeftX: Dynamic;
    public var battleZoneGroundY: Dynamic;
    public var magmaBall: Array<Dynamic>;
    public var magmaBallWid: Int;
    public var magmaBallHei: Int;
    public var magmaBallPatterns: libs.RandDeck;
    public var grabbedHero: en.Hero;
    public var grabAtkFx: libs.heaps.HParticle;
    public var shootAngInf: Dynamic;
    public var curAction: en.mob.boss.DookuAction;
    public var nextAnticipatedAttack: en.mob.boss.DookuAction;
    public var forcedNextAttack: en.mob.boss.DookuAction;
    public var phaseActions: Array<Dynamic>;
    public var lastAction: en.mob.boss.DookuAction;
    public var speedMultiplier: Float;
    public var levelUptauntsBourvil: Array<Dynamic>;
    public var levelUptauntsDooku: Array<Dynamic>;
    public var levelUptaunts: Array<Dynamic>;
    public var inCombatTauntsBourvil: Array<Dynamic>;
    public var inCombatTauntsDooku: Array<Dynamic>;
    public var inCombatTaunts: Array<Dynamic>;
    public var hitByCatTaunts: Array<Dynamic>;
    public var playerUseBatVolleyTaunts: Array<Dynamic>;
    public var hitVampireKillerAsBourvilTaunts: Array<Dynamic>;
    public var hitVampireKillerAsAnyTaunts: Array<Dynamic>;
    public var deathTauntsBourvil: Array<Dynamic>;
    public var deathTauntsAlucard: Array<Dynamic>;
    public var scarf: tool.ScarfSegment.ScarfManager;
    public var sbDookuFx: libs.heaps.slib.HSpriteBatch;
    public var sbDookuFxAdd: libs.heaps.slib.HSpriteBatch;
    public var atkFx: libs.heaps.HParticle;
    public var grabFxAlpha: libs.misc.Tween;
    public var bossRushModifiers: Dynamic;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.boss.Dooku {
        throw "stub: create not decompiled";
    }

    public override function init(): Void {
    }

    public override function initSpeechDeck(): Void {
    }

    public override function initGfx(): Void {
    }

    public function initScarf(): Void {
    }

    public override function setReady(): Void {
    }

    public override function onBossLevelUp(): Void {
    }

    public override function postDeserialize(): Void {
    }

    public override function getDamageReduction(arg0: tool.atk.AttackData): Float {
        throw "stub: getDamageReduction not decompiled";
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public override function onDie(): Void {
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

    public function levelUptaunt(): Void {
    }

    public function sayCombatTaunt(): Void {
    }

    public function deathTaunt(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function onHeroUseSkill(arg0: String): Void {
    }

    public function sayTaunt(arg0: String, arg1: Ref, arg2: Ref): Void {
    }

    public override function initSkills(): Void {
    }

    public function applyBossRushModifier(arg0: Dynamic): Void {
    }

    public function adaptLockDuration(arg0: Float): Float {
        throw "stub: adaptLockDuration not decompiled";
    }

    public function addBossRushProjectileAttackTags(arg0: tool.atk.AttackData): Void {
    }

    public function resetPatterns(): Void {
    }

    public function initPatterns(arg0: String, arg1: Int, arg2: libs.RandDeck): Void {
    }

    public function initCCAttack(arg0: String, arg1: String, arg2: Array<Dynamic>, arg3: Array<Dynamic>, arg4: Ref): tool.skill.OldMobSkill {
        throw "stub: initCCAttack not decompiled";
    }

    public override function interruptSkills(): Void {
    }

    public function teleportTo(arg0: Int, arg1: Int, arg2: Ref): Bool {
        throw "stub: teleportTo not decompiled";
    }

    public function shadowStepTo(arg0: Int, arg1: Int): Bool {
        throw "stub: shadowStepTo not decompiled";
    }

    public override function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public function startATpAction(arg0: tool.skill.OldMobSkill): Bool {
        throw "stub: startATpAction not decompiled";
    }

    public function resetAndWait(arg0: Ref, arg1: Ref): Void {
    }

    public function resetAction(): Void {
    }

    public function isLastATpAction(): Bool {
        throw "stub: isLastATpAction not decompiled";
    }

    public function pickNewTeleportAction(): en.mob.boss.DookuAction {
        throw "stub: pickNewTeleportAction not decompiled";
    }

    public function actionNeedATp(arg0: en.mob.boss.DookuAction): Bool {
        throw "stub: actionNeedATp not decompiled";
    }

    public function pickNextAction(): Void {
    }

    public function setAction(arg0: en.mob.boss.DookuAction): Void {
    }

    public function startAction(arg0: en.mob.boss.DookuAction): Bool {
        throw "stub: startAction not decompiled";
    }

    public function pickBestTeleportPoint(arg0: en.mob.boss.TeleportDistance, arg1: Ref, arg2: Ref): Dynamic {
        throw "stub: pickBestTeleportPoint not decompiled";
    }

    public override function canLevelUp(): Bool {
        throw "stub: canLevelUp not decompiled";
    }

    public override function bossLevelUp(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function onHorizontalStep(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function getShadowStepColor(): Int {
        throw "stub: getShadowStepColor not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function disposeGfx(): Void {
    }

    public override function destroy(): Void {
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

class Pattern {
    public var grid: Array<Dynamic>;
    public var wid: Int;
    public var hei: Int;

    public function new(arg0: Array<Dynamic>, arg1: Int, arg2: Int) {
    }
}
