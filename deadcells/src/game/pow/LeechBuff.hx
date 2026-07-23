package pow;

class LeechBuff extends PassivePower {
    public static var __clid: Int;
    public var color: Int;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function shouldChangeLevelWithHero(): Bool {
        throw "stub: shouldChangeLevelWithHero not decompiled";
    }

    public override function doActive(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function onOwnerAttackResultDealt(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public override function kill(arg0: Bool): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
