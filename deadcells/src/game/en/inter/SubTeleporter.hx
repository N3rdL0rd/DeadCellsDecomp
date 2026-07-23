package en.inter;

class SubTeleporter extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var targetRoomId: Int;
    public var tpId: String;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: String) {
        super();
    }

    public function initGfx(): Void {
    }

    public function onFocus(): Void {
    }

    public function getTarget(arg0: Ref): Dynamic {
        throw "stub: getTarget not decompiled";
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function postUpdate(): Void {
    }

    public function failed(arg0: en.Hero): Void {
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
