package pow;

class GardenerSicklesPower extends Power {
    public static var __clid: Int;
    public var leftSickle: en.bu.GardenerSickleBullet;
    public var rightSickle: en.bu.GardenerSickleBullet;
    public var leftSickle2: en.bu.GardenerSickleBullet;
    public var rightSickle2: en.bu.GardenerSickleBullet;
    public var delayer: libs.Delayer;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function onEnd(): Void {
    }

    public override function onCooldownEnd(k: String, subIndex: Int): Void {
        super.onCooldownEnd(k, subIndex);
        if (k == "cast") {
            this.finishCast();
        }
    }


    public function throwSickle(arg0: Int): en.bu.GardenerSickleBullet {
        throw "stub: throwSickle not decompiled";
    }

    public function finishCast(): Void {
    }

    public override function postUpdate(): Void {
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
}
