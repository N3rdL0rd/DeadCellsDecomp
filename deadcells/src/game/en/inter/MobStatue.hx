package en.inter;

class MobStatue extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var lMob: level.LevelTypes.Mob;
    public var cont: Float;
    public var brig: Float;
    public var isReleased: Bool;
    public var canBeReleased: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: level.LevelTypes.Mob = null) {
        super();
    }

    public override function onCooldownEnd(k: String, subIndex: Int): Void {
        super.onCooldownEnd(k, subIndex);
        if (k == "destroy") {
            super.destroy();
        }
    }


    public override function initGfx(): Void {
    }

    public function release(arg0: Dynamic): Void {
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
