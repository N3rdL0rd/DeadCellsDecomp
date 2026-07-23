package tool.weap.bow;

class SonicCrossbow extends tool.weap.BaseBow {
    public var shootIdx: Int;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function playShootAnim(): Void {
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function onBowChargeStart(): Void {
    }

    public override function shoot(arg0: Array<Dynamic>): Void {
    }
}
