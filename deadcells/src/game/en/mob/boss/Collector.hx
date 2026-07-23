package en.mob.boss;

class Collector extends en.mob.Boss {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var mode: en.mob.boss.BCMode;
    public var lastMode: en.mob.boss.BCMode;
    public var phase: Int;
    public var phaseTimer: Float;
    public var initialTimer: Float;
    public var stepPhase1: Int;
    public var stepPhase2: Int;
    public var stepPhase3: Int;
    public var isSafe: Bool;
    public var rseed: libs.Rand;
    public var hasBeenInterrupted: Bool;
    public var cxsBomb: Array<Int>;
    public var cyBomb: Int;
    public var numAtkBeforePause: Int;
    public var switchRoomSkill: tool.skill.OldSkill;
    public var drinkPhase: Int;
    public var hasDrink: Bool;
    public var powerHeal: pow.Heal;
    public var smallDashSkill: tool.skill.OldSkill;
    public var smallDashArea: tool.Area;
    public var curSmallDash: Int;
    public var bigStompSkill: tool.skill.OldSkill;
    public var orgues: Array<Dynamic>;
    public var spinSkill: tool.skill.OldSkill;
    public var spinSpeed: Float;
    public var spinArea: tool.Area;
    public var ringPortal: libs.heaps.slib.HSprite;
    public var throwBombSkill: tool.skill.OldSkill;
    public var laserBeamSkill: tool.skill.OldSkill;
    public var laserBeamArea: tool.Area;
    public var curLaser: Int;
    public var fxLaserBeam: libs.heaps.slib.HSprite;
    public var fireWallsSkill: tool.skill.OldSkill;
    public var curFW: Int;
    public var energyBallSkill: tool.skill.OldSkill;
    public var curEB: Int;
    public var randomSay: Array<Dynamic>;
    public var currentSay: Int;
    public var arMobLevel1: Array<Dynamic>;
    public var arMobLevel2: Array<Dynamic>;
    public var arMobLevel3: Array<Dynamic>;
    public var sbFx: libs.heaps.slib.HSpriteBatch;
    public var arSBAngle: Array<Float>;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0, arg5: Ref = null) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Ref): en.mob.boss.Collector {
        throw "stub: create not decompiled";
    }

    public override function initLife(arg0: Float, arg1: Dynamic): Void {
    }

    public override function init(): Void {
    }

    public override function initSpeechDeck(): Void {
    }

    public override function initGfx(): Void {
    }

    public function talkFor(arg0: Float): Void {
    }

    public override function say(arg0: String, arg1: Dynamic, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public override function setReady(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public override function aiLocked(): Bool {
        throw "stub: aiLocked not decompiled";
    }

    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public override function initSkills(): Void {
    }

    public function addOrgue(arg0: Int, arg1: Int): Void {
    }

    public function canDash(): Bool {
        throw "stub: canDash not decompiled";
    }

    public function initDashPhase(): Void {
    }

    public function checkDashHit(): Void {
    }

    public function endDashPhase(arg0: Bool): Void {
    }

    public function canSpin(): Bool {
        throw "stub: canSpin not decompiled";
    }

    public function stopSpin(): Void {
    }

    public function canBigStomp(): Bool {
        throw "stub: canBigStomp not decompiled";
    }

    public function initPopSpikeBall(): Void {
    }

    public function popSpikeBall(): Void {
    }

    public function endPopSpikeBall(): Void {
    }

    public function initLaserBeamPhase(): Void {
    }

    public function endLaserBeamPhase(arg0: Bool): Void {
    }

    public function initFWPhase(): Void {
    }

    public function endFWPhase(): Void {
    }

    public function initEnergyBallPhase(): Void {
    }

    public function endEnergyBallPhase(): Void {
    }

    public function prepareDrink(): Void {
    }

    public function endDrinkPhase(arg0: Ref): Void {
    }

    public function loseDrink(): Void {
    }

    public function canSwitchPhase(): Bool {
        throw "stub: canSwitchPhase not decompiled";
    }

    public function canSwitchDrinkPhase(): Bool {
        throw "stub: canSwitchDrinkPhase not decompiled";
    }

    public override function getDamageReduction(arg0: tool.atk.AttackData): Float {
        throw "stub: getDamageReduction not decompiled";
    }

    public override function behaviourAi(): Void {
    }

    public function spawnMob(): Void {
    }

    public function spawnBomb(): Void {
    }

    public function mobsAreDead(): Bool {
        throw "stub: mobsAreDead not decompiled";
    }

    public function backToFight(): Void {
    }

    public override function checkForExecute(arg0: tool.atk.AttackData): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public function onLastHit(): cine.coll.EndCollectorPreSmash {
        throw "stub: onLastHit not decompiled";
    }

    public override function onDie(): Void {
    }

    public override function dropLoot(): Void {
    }

    public override function dispose(): Void {
    }

    public override function onStep(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function giveHeadFeedback(arg0: String): Void {
    }

    public override function giveHeads(): Void {
    }

    public override function disposeGfx(): Void {
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
