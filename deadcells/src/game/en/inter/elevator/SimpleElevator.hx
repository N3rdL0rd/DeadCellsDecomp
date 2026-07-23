package en.inter.elevator;

class SimpleElevator extends en.inter.Elevator {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0, arg5: Bool = false) {
        super();
    }

    public function onFocus(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function onDistantTrigger(arg0: en.Interactive, arg1: Entity): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
