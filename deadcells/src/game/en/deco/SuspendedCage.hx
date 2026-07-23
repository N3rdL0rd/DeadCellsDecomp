package en.deco;

class SuspendedCage extends en.deco.Pendulum {
    public static var tingleSounds: Array<Dynamic>;
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var dc: libs.heaps.slib.HSprite;
    public var bottomName: String;
    public var flipX: Bool;
    public var forcedFrame: Dynamic;

    public function new(arg0: pr.Level = null, arg1: Float = 0., arg2: Float = 0., arg3: String = null, arg4: String = null, arg5: Ref = null, arg6: Dynamic = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function initTingle(arg0: Int, arg1: Bool): Void {
    }

    public override function initChain(arg0: Ref): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
