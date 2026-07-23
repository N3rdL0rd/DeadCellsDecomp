package en;

class Caltrop extends en.CaltropBase {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var birth: Int;

    public function new(arg0: en.Hero = null, arg1: Int = 0, arg2: Int = 0, arg3: Dynamic = null, arg4: Float = 0., arg5: Int = 0) {
        super();
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
