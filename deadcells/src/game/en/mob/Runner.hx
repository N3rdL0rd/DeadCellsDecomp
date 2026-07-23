package en.mob;

class Runner extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var tcx: Int;
    public var tcy: Int;
    public var pfHistory: Array<Dynamic>;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Runner {
        throw "stub: create not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public function teleportTo(arg0: Int, arg1: Int): Bool {
        throw "stub: teleportTo not decompiled";
    }

    public override function reduceThreat(arg0: Entity, arg1: Float): Void {
    }

    public function getPlatformAge(arg0: Int, arg1: Int): Int {
        throw "stub: getPlatformAge not decompiled";
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function behaviourAi(): Void {
    }

    public function walkToTarget(): Void {
    }

    public override function fixedUpdate(): Void {
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

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
