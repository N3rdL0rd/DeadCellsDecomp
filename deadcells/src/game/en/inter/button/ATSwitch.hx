package en.inter.button;

class ATSwitch extends en.inter.button.Button {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public function minimapTracking(): Void {
    }

    public override function canActivate(arg0: en.Hero): Bool {
        throw "stub: canActivate not decompiled";
    }

    public override function onActivationFail(arg0: en.Hero): Void {
    }

    public override function setActivated(): Void {
    }

    public override function onActivationSuccess(arg0: en.Hero): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
