package en.inter.exit;

class SideDoor extends en.inter.Exit {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var fxLockFactor: Float;
    public var lockFactor: Float;
    public var front: libs.heaps.slib.HSprite;
    public var grid: libs.heaps.slib.HSprite;
    public var gadd: libs.heaps.slib.HSpriteBE;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null) {
        super();
    }

    public override function close(arg0: Ref, arg1: Ref): Void {
    }

    public override function initGfx(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function preUpdate(): Void {
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

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
