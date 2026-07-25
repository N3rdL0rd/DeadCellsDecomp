package pow;

class FaceFlask extends Power {
    public static var __clid: Int;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
        super();
    }

    public function startPrepare(): Void {
    }

    public function playFlaskEffect(): Void {
    }

    public override function onCooldownEnd(k: String, subIndex: Int): Void {
        super.onCooldownEnd(k, subIndex);
        if (k == "prepare") {
            this.playFlaskEffect();
        }
    }


    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
