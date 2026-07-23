package en.ltrap;

class AutoRetractableSpikes extends en.ltrap.Spikes {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var tIn: Float;
    public var tOut: Float;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Float, arg4: Int, arg5: Dynamic, arg6: String, arg7: Ref, arg8: Ref) {
        super();
    }

    public override function goIn(arg0: Bool): Void {
    }

    public override function goOut(arg0: Bool, arg1: Ref): Void {
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
