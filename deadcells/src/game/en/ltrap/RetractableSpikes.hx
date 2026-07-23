package en.ltrap;

class RetractableSpikes extends en.ltrap.Spikes {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var tIn: Float;
    public var tOut: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Ref = null, arg4: Int = 0, arg5: Dynamic = null, arg6: String = null, arg7: Ref = null, arg8: Ref = null) {
        super();
    }

    public override function goOut(arg0: Bool, arg1: Ref): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function checkHeroPositionInCase(): Bool {
        throw "stub: checkHeroPositionInCase not decompiled";
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
