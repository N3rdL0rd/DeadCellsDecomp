package pow;

class BulletKiller extends Power {
    public static var __clid: Int;
    public var c: Int;

    public function new(arg0: Entity, arg1: tool.InventItem) {
        super();
    }

    public function counter(arg0: Entity): Void {
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

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
