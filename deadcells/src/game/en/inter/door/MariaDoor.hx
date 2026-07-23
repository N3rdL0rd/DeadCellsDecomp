package en.inter.door;

class MariaDoor extends en.inter.door.LockedDoor {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String, arg4: String) {
        super();
    }

    public override function init(): Void {
    }

    public function openWithAKick(arg0: en.Hero): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
