package pow;

class Indulgence extends Power {
    public static var __clid: Int;
    public var nbExecute: Int;
    public var target: Entity;

    public function new(arg0: Entity, arg1: tool.InventItem) {
        super();
    }

    public function start(): Void {
    }

    public function execute(): Void {
    }

    public function hitTarget(): Void {
    }

    public function fail(): Void {
    }

    public function getTarget(): en.Mob {
        throw "stub: getTarget not decompiled";
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
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
