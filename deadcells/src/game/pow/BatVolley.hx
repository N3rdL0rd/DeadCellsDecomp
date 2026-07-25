package pow;

class BatVolley extends Power {
    public static var __clid: Int;
    public var leftToThrow: Int;
    public var spawnOrder: Array<Int>;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function onCooldownEnd(k: String, idx: Int): Void {
        super.onCooldownEnd(k, idx);
        if (k == "casting") {
            this.initThrowBat();
        } else {
            if (k == "bat") {
                this.throwBat();
            }
        }
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
