package en.inter.exit;

class Billboard extends en.inter.Exit {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var lanternA: libs.heaps.slib.HSpriteBE;
    public var lanternB: libs.heaps.slib.HSpriteBE;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: Dynamic = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function addLanternFx(): Void {
    }

    public override function onApplyOptions(): Void {
    }

    public override function disposeGfx(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function dispose(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function startExitCinematic(arg0: en.Hero): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
