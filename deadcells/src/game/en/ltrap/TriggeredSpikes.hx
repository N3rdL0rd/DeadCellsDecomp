package en.ltrap;

class TriggeredSpikes extends en.ltrap.Spikes {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var triggerId: String;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Float = 0., arg4: Int = 0, arg5: Dynamic = null, arg6: Dynamic = null, arg7: String = null) {
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
