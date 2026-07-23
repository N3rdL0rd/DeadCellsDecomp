package en.deco.paintings;

class RandomLoopPainting extends en.deco.paintings.AnimatedPaintingBase {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var minDelayS: Float;
    public var maxDelayS: Float;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String, arg4: Float, arg5: Float, arg6: Float, arg7: Ref) {
        super();
    }

    public function postUpdate(): Void {
    }

    public function randomAnimCheck(): Void {
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
