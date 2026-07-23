package en.inter.exit;

class LighthouseExitDoor extends en.inter.exit.RockDoor {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: String = null, arg5: Dynamic = null, arg6: Dynamic = null) {
        super();
    }

    public function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function close(arg0: Ref, arg1: Ref): Void {
    }

    public function initRockGfx(): Void {
    }

    public override function getDoorName(): String {
        throw "stub: getDoorName not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
