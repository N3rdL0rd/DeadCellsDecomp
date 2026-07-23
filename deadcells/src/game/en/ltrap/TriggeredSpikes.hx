package en.ltrap;

class TriggeredSpikes extends en.ltrap.Spikes {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var triggerId: String;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Float, arg4: Int, arg5: Dynamic, arg6: Dynamic, arg7: String) {
        super();
    }

    public override function goIn(arg0: Bool): Void {
    }

    public override function goOut(arg0: Bool, arg1: Ref): Void {
    }

    public function toggle(arg0: Bool, arg1: Ref): Bool {
        throw "stub: toggle not decompiled";
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
