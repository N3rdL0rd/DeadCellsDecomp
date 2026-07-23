package en.mob.boss.collector;

class CollectorSpikeBall extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var collector: en.mob.boss.Collector;
    public var ang: Float;
    public var area: tool.Area;
    public var speed: Float;

    public function new(arg0: en.mob.boss.Collector, arg1: Int, arg2: Int, arg3: Float) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onTouchWall(arg0: Int): Void {
    }

    public override function onTouchGround(): Void {
    }

    public override function onTouchCeil(): Void {
    }

    public override function fixedUpdate(): Void {
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

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
