package en.inter;

class ATStatue extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var lMob: level.Mob;
    public var cont: Float;
    public var brig: Float;
    public var isReleased: Bool;
    public var canBeReleased: Bool;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: level.Mob) {
        super();
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function initGfx(): Void {
    }

    public function release(): Void {
    }

    public override function fixedUpdate(): Void {
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

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
