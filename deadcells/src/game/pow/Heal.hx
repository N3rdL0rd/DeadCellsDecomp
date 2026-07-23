package pow;

class Heal extends Power {
    public static var __clid: Int;
    public var remain: Int;
    public var hps: Float;
    public var tick: Float;

    public function new(arg0: Entity, arg1: Int, arg2: Dynamic, arg3: Dynamic) {
        super();
    }

    public override function shouldChangeLevelWithHero(): Bool {
        throw "stub: shouldChangeLevelWithHero not decompiled";
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
