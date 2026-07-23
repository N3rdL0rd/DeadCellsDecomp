package en.inter.door;

class BasicDoor extends en.inter.Door {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Float) {
        super();
    }

    public override function updateDoorSkin(): Void {
    }

    public override function initGfx(): Void {
    }

    public function onFocus(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
