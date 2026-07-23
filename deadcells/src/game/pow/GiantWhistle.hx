package pow;

class GiantWhistle extends Power {
    public static var __clid: Int;
    public var target: Entity;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function fail(): Void {
    }

    public function lockTarget(): en.Mob {
        throw "stub: lockTarget not decompiled";
    }

    public function shoryuken(arg0: Entity): Void {
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
