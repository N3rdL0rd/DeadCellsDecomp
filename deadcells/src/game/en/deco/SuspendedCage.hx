package en.deco;

class SuspendedCage extends en.deco.Pendulum {
    public static var tingleSounds: Array<Dynamic>;
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var dc: libs.heaps.slib.HSprite;
    public var bottomName: String;
    public var flipX: Bool;
    public var forcedFrame: Dynamic;

    public function new(arg0: pr.Level, arg1: Float, arg2: Float, arg3: String, arg4: String, arg5: Ref, arg6: Dynamic) {
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
