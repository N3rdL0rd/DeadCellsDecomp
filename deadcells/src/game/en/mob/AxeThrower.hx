package en.mob;

class AxeThrower extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var mainAxe: en.bu.MobThrowingAxe;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.AxeThrower {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function dispose(): Void {
    }

    public override function setElite(arg0: Bool): Void {
    }

    public function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public function onCatch(arg0: en.bu.MobThrowingAxe): Void {
    }

    public override function initSkills(): Void {
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
