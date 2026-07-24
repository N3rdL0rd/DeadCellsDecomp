package en.inter;

class GiftSub extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public override function canBeHit(): Bool {
        return false;
    }


    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function canBeActivated(by: en.Hero): Bool {
        return false;
    }


    public override function initGfx(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
