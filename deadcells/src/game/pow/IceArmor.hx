package pow;

class IceArmor extends Power {
    public static var __clid: Int;
    public var aff: Dynamic;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function shouldChangeLevelWithHero(): Bool {
        return true;
    }


    public override function onCooldownEnd(k: String, idx: Int): Void {
        super.onCooldownEnd(k, idx);
        if (k == "setArmor") {
            this.setArmor();
        }
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
