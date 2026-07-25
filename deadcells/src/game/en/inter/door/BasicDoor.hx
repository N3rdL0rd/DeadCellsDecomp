package en.inter.door;

class BasicDoor extends en.inter.Door {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Float = 0.) {
        super();
    }

    public override function updateDoorSkin(): Void {
    }

    public override function initGfx(): Void {
        super.initGfx();
        super.initDoorSkin("normalDoor", "normalDoorSide", "hingeSmallDoor", null, null, null);
    }


    public override function onFocus(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
