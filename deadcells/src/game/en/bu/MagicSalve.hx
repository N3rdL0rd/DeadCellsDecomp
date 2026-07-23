package en.bu;

class MagicSalve extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var colorIn: Int;
    public var colorOut: Int;
    public var hasSound: Bool;

    public function new(arg0: Entity = null, arg1: tool.atk.AttackData = null, arg2: Float = 0., arg3: Float = 0., arg4: Int = 0, arg5: Int = 0) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function doTail(): Void {
    }

    public override function onTouchValidTarget(arg0: Entity): Void {
    }

    public override function playBlockSound(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
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
