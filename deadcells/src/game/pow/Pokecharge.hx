package pow;

class Pokecharge extends Power {
    public static var __clid: Int;
    public var target: en.Mob;
    public var ok: Bool;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function onDurationEnd(): Void {
    }

    public function removeItem(): Void {
    }

    public override function onEnd(): Void {
        super.onEnd();
        this.owner.spr.get_anim().stopWithStateAnims();
    }


    public function isTooFar(): Bool {
        throw "stub: isTooFar not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
