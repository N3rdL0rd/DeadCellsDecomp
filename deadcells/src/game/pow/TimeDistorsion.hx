package pow;

class TimeDistorsion extends Power {
    public static var __clid: Int;
    public var endSfxLaunched: Bool;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function shouldChangeLevelWithHero(): Bool {
        return true;
    }


    public function tick(): Void {
    }

    public override function onEnd(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
