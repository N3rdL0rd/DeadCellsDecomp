package en.inter.door;

class MoneyDoor extends en.inter.Door {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int) {
        super();
    }

    public override function init(): Void {
    }

    public function get_price(): Dynamic {
        throw "stub: get_price not decompiled";
    }

    public function get_curse(): Dynamic {
        throw "stub: get_curse not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function updateDoorSkin(): Void {
    }

    public override function onDie(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function onFocus(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
