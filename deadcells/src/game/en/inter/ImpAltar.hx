package en.inter;

class ImpAltar extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var isActivated: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function activateLight(): Void {
    }

    public override function minimapTracking(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function getSpawnPosition(arg0: en.mob.Imp): Dynamic {
        throw "stub: getSpawnPosition not decompiled";
    }

    public override function onFocus(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
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
