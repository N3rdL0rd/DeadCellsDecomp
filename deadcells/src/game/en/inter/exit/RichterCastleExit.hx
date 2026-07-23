package en.inter.exit;

class RichterCastleExit extends en.inter.exit.BgDoor {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: String = null, arg5: Dynamic = null, arg6: Dynamic = null) {
        super();
    }

    public override function startExitCinematic(arg0: en.Hero): Void {
    }

    public function getDestName(): String {
        throw "stub: getDestName not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
