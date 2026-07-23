package en;

class Rod extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var power: pow.LightningRod;
    public var isLastRod: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: pow.LightningRod = null, arg4: Bool = false) {
        super();
    }

    public override function onReload(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onTouchGround(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
