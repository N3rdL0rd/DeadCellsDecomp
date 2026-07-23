package en;

class StaphyRoomManager extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var hero: en.Hero;
    public var staphy: en.mob.BoilerRoom;
    public var hasStaphy: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: en.Hero = null) {
        super();
    }

    public override function init(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function triggerCutscene(): Void {
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
