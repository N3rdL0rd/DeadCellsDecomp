package en.inter.door;

class MariaDoor extends en.inter.door.LockedDoor {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;

    public function new(lvl: pr.Level, cx: Int, cy: Int, key: String, customId: String) {
        super(lvl, cx, cy, key, customId);
    }


    public override function init(): Void {
    }

    public override function openWithAKick(arg0: en.Hero): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
