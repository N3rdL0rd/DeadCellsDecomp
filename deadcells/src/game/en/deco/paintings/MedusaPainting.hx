package en.deco.paintings;

class MedusaPainting extends en.deco.paintings.AnimatedPaintingBase {
    public static var baseSpriteName: String;
    public static var animSpriteName: String;
    public static var fadeSpriteName: String;
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var playedAnim: Bool;
    public var shouldReset: Bool;
    public var resetDistCase: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Float = 0., arg4: Float = 0.) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function playAnim(): Void {
    }

    public function reset(): Void {
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
