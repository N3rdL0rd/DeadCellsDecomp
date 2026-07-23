package en.mob;

class U28_VacuumCleaner extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var state: en.mob.VacuumState;
    public var moneyValue: Int;
    public var upgradeMultiplier: Float;
    public var groundSpikeRange: Float;
    public var spikes: Array<Dynamic>;
    public var light: tool.EntityLight;
    public var tcx: Int;
    public var tcy: Int;
    public var haveSeenHero: Bool;
    public var nextIsTeleport: Bool;
    public var countForTeleport: Int;
    public var sbFx: libs.heaps.slib.HSpriteBatch;
    public var fxGoldGorger: libs.heaps.slib.SpriteLib;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.U28_VacuumCleaner {
        throw "stub: create not decompiled";
    }

    public static function preloadGfx(): libs.heaps.slib.SpriteLib {
        throw "stub: preloadGfx not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function setElite(arg0: Bool): Void {
    }

    public override function initSkills(): Void {
    }

    public function updateNextIsTeleport(): Void {
    }

    public function resetNextIsTeleport(arg0: Ref): Void {
    }

    public function teleportTo(arg0: Int, arg1: Int): Bool {
        throw "stub: teleportTo not decompiled";
    }

    public function addSpikes(arg0: Int, arg1: Int, arg2: Ref): Void {
    }

    public function pickUp(arg0: Ref): Void {
    }

    public function upgrade(arg0: Int, arg1: Ref, arg2: Ref, arg3: Ref): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function endEvolve(): Void {
    }

    public function setAffectResistPerState(): Void {
    }

    public function updateVisual(arg0: Ref): Void {
    }

    public override function onDie(): Void {
    }

    public function drop(arg0: Int, arg1: Float): Void {
    }

    public function dropStackedGold(arg0: Int, arg1: Int, arg2: Ref): Void {
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function behaviourAi(): Void {
    }

    public function walkToTarget(): Void {
    }

    public override function dispose(): Void {
    }

    public override function createBodyPart(): Array<Dynamic> {
        throw "stub: createBodyPart not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public function disposeGfx(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
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
}
