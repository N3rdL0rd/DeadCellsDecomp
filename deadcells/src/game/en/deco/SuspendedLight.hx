package en.deco;

class SuspendedLight extends en.deco.SuspendedCage {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var m_LightKind: String;
    public var m_Light: light.PointLight;
    public var m_Point: h2d.col.Point;
    public var glowName: String;
    public var glowSprite: libs.heaps.slib.HSprite;

    public function new(arg0: pr.Level, arg1: Float, arg2: Float, arg3: String, arg4: String, arg5: String, arg6: String, arg7: Ref, arg8: Dynamic) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function postUpdate(): Void {
    }

    public override function initChain(arg0: Ref): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
