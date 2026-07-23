package en.inter.zdoor;

class PurpleTeleportZDoor extends en.inter.ZDoor {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: level.LevelMap = null, arg4: Int = 0) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function enter(arg0: en.Hero): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
