package pow;

class LightningRod extends Power {
    public static var __clid: Int;
    public var rod: en.Rod;
    public var prevPow: pow.LightningRod;
    public var nextPow: pow.LightningRod;
    public var first: Bool;
    public var cdPerUseF: Dynamic;
    public var cdProgressF: Dynamic;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null, arg2: Dynamic = null, arg3: Dynamic = null) {
        super();
    }

    public override function onReload(): Void {
    }

    public function isBetween(arg0: Entity, arg1: tool.FPoint): Bool {
        throw "stub: isBetween not decompiled";
    }

    public function getAreaBetween(arg0: en.Rod, arg1: en.Rod): tool.Area {
        throw "stub: getAreaBetween not decompiled";
    }

    public override function onEnd(): Void {
    }

    public function triggerNextRod(): Void {
    }

    public function prematureTrigger(): Void {
    }

    public override function postUpdate(): Void {
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
