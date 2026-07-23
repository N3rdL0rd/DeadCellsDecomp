package en.inter;

class ForceField extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var closed: Bool;
    public var cHei: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Bool = false) {
        super();
    }

    public function minimapTracking(): Void {
    }

    public override function onDistantTrigger(arg0: en.Interactive, arg1: Entity): Void {
    }

    public function applyCollisions(): Void {
    }

    public function open(): Void {
    }

    public function close(arg0: Dynamic): Void {
    }

    public function fixedUpdate(): Void {
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
