package en.deco.paintings;

class RandomLoopPainting extends en.deco.paintings.AnimatedPaintingBase {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var minDelayS: Float;
    public var maxDelayS: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: Float = 0., arg5: Float = 0., arg6: Float = 0., arg7: Ref = null) {
        super();
    }

    public override function postUpdate(): Void {
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
