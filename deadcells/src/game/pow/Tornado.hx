package pow;

class Tornado extends Power {
    public static var __clid: Int;
    public var dir: Int;
    public var dx: Float;
    public var curX: Float;
    public var curY: Float;
    public var onGround: Bool;
    public var speed: Float;
    public var tickRate: Float;
    public var sharknado: Bool;
    public var area: tool.Area;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
        super();
    }

    public function updateSoundPosition(arg0: hxd.snd.Channel): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function preUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function spawnShark(arg0: tool.Weapon): en.bu.Shark {
        throw "stub: spawnShark not decompiled";
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
