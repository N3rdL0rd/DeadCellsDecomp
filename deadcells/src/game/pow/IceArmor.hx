package pow;

class IceArmor extends Power {
    public static var __clid: Int;
    public var aff: Dynamic;

    public function new(arg0: Entity, arg1: tool.InventItem) {
        super();
    }

    public override function shouldChangeLevelWithHero(): Bool {
        throw "stub: shouldChangeLevelWithHero not decompiled";
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function setArmor(): Void {
    }

    public override function onEnd(): Void {
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
}
