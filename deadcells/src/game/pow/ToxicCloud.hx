package pow;

class ToxicCloud extends Power {
    public static var __clid: Int;

    public function new(arg0: Entity, arg1: tool.InventItem) {
        super();
    }

    public override function onEnd(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
