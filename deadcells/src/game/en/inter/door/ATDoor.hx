package en.inter.door;

class ATDoor extends en.inter.Door {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var isBlue: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Bool = false, arg4: Float = 0.) {
        super();
    }

    public override function minimapTracking(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function updateDoorSkin(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function toggle(): Void {
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
