package pow;

class Heal extends Power {
    public static var __clid: Int;
    public var remain: Int;
    public var hps: Float;
    public var tick: Float;

    public function new(arg0: Entity = null, arg1: Int = 0, arg2: Dynamic = null, arg3: Dynamic = null) {
        super();
    }

    public override function shouldChangeLevelWithHero(): Bool {
        return true;
    }


    public override function onEnd(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public function onFinish(): Void {
    }
}
