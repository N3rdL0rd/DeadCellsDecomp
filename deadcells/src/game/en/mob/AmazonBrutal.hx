package en.mob;

class AmazonBrutal extends en.mob.AmazonBase {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var tryToPreventDeathBool: Bool;
    public var forcedTp: Bool;
    public var earlyDashPhase: Bool;
    public var skillsPattern: Array<Dynamic>;
    public var targetWall: Dynamic;
    public var targetWallPos: Dynamic;
    public var cineTargetWallPos: Dynamic;
    public var lastWall: Dynamic;
    public var walking: Bool;
    public var wallSide: String;
    public var spotInBossRoom: tool.CPoint;
    public var infTeleport: Dynamic;
    public var hitCountOnDash: Int;
    public var stoppedDashFromFrost: Bool;
    public var brutalBossRushModifiers: Dynamic;
    public var sbFx: libs.heaps.slib.HSpriteBatch;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0, arg5: Bool = false) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool): en.mob.AmazonBrutal {
        throw "stub: create not decompiled";
    }

    public override function init(): Void {
    }

    public override function registerToManager(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public function findSpotInBossRoom(): Void {
    }

    public function getWallPosition(): Dynamic {
        throw "stub: getWallPosition not decompiled";
    }

    public function startClimbing(): Void {
    }

    public function nextSkill(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function stopDashPhase(): Void {
    }

    public function startDashPhase(arg0: Dynamic, arg1: Ref): Void {
    }

    public function getDashSpeed(): Float {
        throw "stub: getDashSpeed not decompiled";
    }

    public function forceMeleePhase(): Void {
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public override function canBeBreach(arg0: tool.atk.AttackData): Bool {
        throw "stub: canBeBreach not decompiled";
    }

    public override function getChargingOldSkill(): tool.skill.OldSkill {
        throw "stub: getChargingOldSkill not decompiled";
    }

    public override function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function behaviourAi(): Void {
    }

    public function behaviourAloneBossFight(): Void {
    }

    public function duringChaseOrBossFightWithSisters(): Void {
    }

    public function meleeAtk(): Void {
    }

    public function dashPhaseSpinning(): Void {
    }

    public function cineDashPhaseSpinning(): Void {
    }

    public function forceTeleport(): Bool {
        throw "stub: forceTeleport not decompiled";
    }

    public function scream(): Void {
    }

    public override function onLeaveMap(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function preUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public override function onDie(): Void {
    }

    public override function applyBossRushModifier(arg0: Dynamic): Void {
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
