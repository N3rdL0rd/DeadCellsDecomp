package pow;

class Pokecharge extends Power {
    public static var __clid: Int;
    public var target: en.Mob;
    public var ok: Bool;

    public function new(arg0: Entity, arg1: tool.InventItem) {
        super();
    }

    public override function onDurationEnd(): Void {
    }

    public function removeItem(): Void {
    }

    public override function onEnd(): Void {
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
