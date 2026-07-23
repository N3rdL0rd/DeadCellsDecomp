package pow;

class BatVolley extends Power {
    public static var __clid: Int;
    public var leftToThrow: Int;
    public var spawnOrder: Array<Int>;

    public function new(arg0: Entity, arg1: tool.InventItem) {
        super();
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function initThrowBat(): Void {
    }

    public function throwBat(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
