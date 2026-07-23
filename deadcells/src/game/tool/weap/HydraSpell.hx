package tool.weap;

class HydraSpell extends tool.Weapon {
    public var fxCircle: libs.heaps.slib.HSprite;
    public var lastFxCircle: libs.heaps.slib.HSprite;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public function get_maxCycle(): Int {
        throw "stub: get_maxCycle not decompiled";
    }

    public override function isLastCycle(): Bool {
        throw "stub: isLastCycle not decompiled";
    }

    public override function cancelChain(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function dispose(): Void {
    }

    public function doTail(arg0: en.Bullet, arg1: Float, arg2: Ref): Void {
    }

    public function deleteFxCircle(arg0: Ref): Void {
    }
}
