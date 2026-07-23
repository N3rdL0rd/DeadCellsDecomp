package en.inter.exit;

class RockDoorWithCultistStatues extends en.inter.exit.RockDoor {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var cultistStatues: Array<Dynamic>;
    public var isFirstUpdate: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: String = null, arg5: Dynamic = null, arg6: Dynamic = null) {
        super();
    }

    public function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public function launchClosedDoorCine(arg0: en.Hero): Void {
    }

    public override function open(arg0: Ref): Void {
    }

    public function openWithoutCine(): Void {
    }

    public function openDoor(): Void {
    }

    public override function close(arg0: Ref, arg1: Ref): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
