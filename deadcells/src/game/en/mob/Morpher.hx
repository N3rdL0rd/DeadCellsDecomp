package en.mob;

class Morpher extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var mobACount: Int;
    public var mobBCount: Int;
    public var shootCount: Int;
    public var phase: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Morpher {
        throw "stub: create not decompiled";
    }

    public function willMorph(): Bool {
        throw "stub: willMorph not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function setElite(arg0: Bool): Void {
    }

    public override function initSkills(): Void {
    }

    public override function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public override function behaviourAi(): Void {
    }

    public function setLocksAround(arg0: Ref): Void {
    }

    public override function onDie(): Void {
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

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
