package en.deco;

class CliffCraneCage extends en.deco.Pendulum {
    public static var tingleSounds: Array<Dynamic>;
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var dc: libs.heaps.slib.HSprite;
    public var cabled: Bool;
    public var heightPixel: Float;

    public function new(arg0: pr.Level, arg1: Float, arg2: Float, arg3: Bool, arg4: Float) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function setPosition(arg0: Float, arg1: Float): Void {
    }

    public override function initChain(arg0: Ref): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function initTingle(arg0: Int, arg1: Bool): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
