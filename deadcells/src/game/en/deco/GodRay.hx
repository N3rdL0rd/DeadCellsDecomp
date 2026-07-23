package en.deco;

class GodRay extends en.Deco {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var godRays: libs.heaps.slib.HSpriteBE;
    public var baseAlpha: Float;
    public var offsetAlpha: Float;
    public var speedAlpha: Float;
    public var dust: en.deco.Dust;
    public var dustColor: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Float = 0., arg4: Float = 0., arg5: Float = 0., arg6: en.deco.Dust = null, arg7: Int = 0) {
        super();
    }

    public function initGfx(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function postUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
