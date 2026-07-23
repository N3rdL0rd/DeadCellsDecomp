package en.inter.exit;

class RichterCastleExit extends en.inter.exit.BgDoor {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String, arg4: String, arg5: Dynamic, arg6: Dynamic) {
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
