package en.inter.door;

class TriggeredDoor extends en.inter.Door {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var markerCustomId: String;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String, arg4: Ref) {
        super();
    }

    public function minimapTracking(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onDie(): Void {
    }

    public override function updateDoorSkin(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function onDistantTrigger(arg0: en.Interactive, arg1: Entity): Void {
    }

    public function onFocus(): Void {
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
