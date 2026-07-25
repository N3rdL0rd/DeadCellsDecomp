package pow;

class RichterCross extends Power {
    public static var __clid: Int;
    public var throwHeight: Float;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
        super();
    }

    public function get_shootX(): Float {
        return this.owner.get_shootX();
    }


    public function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
