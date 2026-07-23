package en.inter;

class SubTeleporter extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var targetRoomId: Int;
    public var tpId: String;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: String = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onFocus(): Void {
    }

    public function getTarget(arg0: Ref): Dynamic {
        throw "stub: getTarget not decompiled";
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function postUpdate(): Void {
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
