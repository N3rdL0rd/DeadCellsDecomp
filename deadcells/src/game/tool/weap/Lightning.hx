package tool.weap;

class Lightning extends tool.Weapon {
    public var ticks: Int;
    public var curveDir: Int;
    public var active: Bool;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public function isActive(): Bool {
        throw "stub: isActive not decompiled";
    }

    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public function tick(): Void {
    }

    public function checkForQuadTreeElementsOnWay(arg0: Float, arg1: Float, arg2: Float, arg3: Float): Void {
    }
}
