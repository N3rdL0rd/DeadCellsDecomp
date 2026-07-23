package en.mob.boss;

class TimeKeeper extends en.mob.Boss {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var resistRoot: Float;
    public var resistStun: Float;
    public var shortRangeMax: Int;
    public var midRangeMin: Int;
    public var midRangeMax: Int;
    public var longRangeMin: Int;
    public var rangeHook: Int;
    public var dangerRange: Int;
    public var checkIsDanger: Int;
    public var hook: tool.HookChainTimeKeeper;
    public var onions: Array<Dynamic>;
    public var radiusSwords: Array<Dynamic>;
    public var timeBeforeDanger: Float;
    public var isInDanger: Bool;
    public var fxHook: libs.heaps.slib.HSprite;
    public var battleVoices: libs.RandDeck;
    public var isBeaten: Bool;
    public var bossRushModifiers: Dynamic;
    public var frontArea: tool.Area;
    public var frontAttk: tool.skill.OldSkill;
    public var nFrontAttk: Int;
    public var curFrontAttk: Dynamic;
    public var hookAttack: tool.skill.OldSkill;
    public var bigFrontAttk: tool.skill.OldSkill;
    public var smokeBombAttk: tool.skill.OldSkill;
    public var symFrontArea: tool.Area;
    public var needLevelUp: Bool;
    public var levelUpRadiusArea: tool.Area;
    public var levelUpRadiusAttk: tool.skill.OldSkill;
    public var isDashing: Bool;
    public var dashHitArea: tool.Area;
    public var dashAttk: tool.skill.OldSkill;
    public var nDashAttk: Int;
    public var curDashAttk: Int;
    public var shurikenShootAttk: tool.skill.OldSkill;
    public var nShurikenAttk: Int;
    public var curShurikenAttk: Int;
    public var prevName: String;
    public var px: Float;
    public var py: Float;
    public var shuLaunch: libs.heaps.slib.HSprite;
    public var prevSprX: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.boss.TimeKeeper {
        throw "stub: create not decompiled";
    }

    public override function init(): Void {
    }

    public override function initSpeechDeck(): Void {
    }

    public override function setReady(): Void {
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public function updateShurikenLaunch(arg0: Ref): Void {
    }

    public function circleShurikenAreVisible(): Bool {
        throw "stub: circleShurikenAreVisible not decompiled";
    }

    public function shootCircleShuriken(): Void {
    }

    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function shootXHook(): Float {
        throw "stub: shootXHook not decompiled";
    }

    public override function shootYHook(): Float {
        throw "stub: shootYHook not decompiled";
    }

    public function prepareFrontAttk(): Void {
    }

    public function endFrontAttk(): Void {
    }

    public function prepareDashAttk(): Void {
    }

    public function endDash(arg0: Bool): Void {
    }

    public function prepareShurikenAttk(): Void {
    }

    public function doLevelUp(): Void {
    }

    public function endLevelUp(): Void {
    }

    public function startDanger(arg0: Ref): Void {
    }

    public function setOutOfDanger(): Void {
    }

    public override function onStep(): Void {
    }

    public function onDashing(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function prepareLevelUp(): Void {
    }

    public override function canLevelUp(): Bool {
        throw "stub: canLevelUp not decompiled";
    }

    public override function onBossLevelUp(): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public override function onDie(): Void {
    }

    public override function dispose(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function adaptCDDuration(arg0: Float): Float {
        throw "stub: adaptCDDuration not decompiled";
    }

    public function adaptLockDuration(arg0: Float): Float {
        throw "stub: adaptLockDuration not decompiled";
    }

    public override function getVolteDelay(): Float {
        throw "stub: getVolteDelay not decompiled";
    }

    public function applyBossRushModifier(arg0: Dynamic): Void {
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

class RadiusSword {
    public var isHidden: Bool;
    public var spr: libs.heaps.slib.HSprite;
    public var be: en.mob.boss.TimeKeeper;
    public var level: pr.Level;
    public var baseRadius: Float;
    public var radius: Float;
    public var ang: Float;
    public var idx: Int;
    public var max: Int;
    public var ots: Array<Dynamic>;
    public var defaultSpeedAng: Float;
    public var speedAng: Float;

    public function new(arg0: en.mob.boss.TimeKeeper, arg1: Int, arg2: Int) {
    }

    public function show(arg0: Float): Void {
    }

    public function hide(): Void {
    }

    public function destroy(): Void {
    }

    public function postUpdate(arg0: Float): Void {
    }
}
