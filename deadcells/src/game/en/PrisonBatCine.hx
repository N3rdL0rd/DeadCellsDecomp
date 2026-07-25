package en;

class PrisonBatCine extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var speed: Float;
    public var big: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Ref = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function onCooldownEnd(k: String, subIndex: Int): Void {
        super.onCooldownEnd(k, subIndex);
        if (k == "kill") {
            super.destroy();
        }
    }


    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
