package en.inter;

class Lustre extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var hasBeenActivated: Bool;
    public var sb: libs.heaps.slib.HSpriteBatch;
    public var lights: Array<Dynamic>;
    public var explodeSound: hxd.res.Sound;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function addTorch(arg0: Float, arg1: Float, arg2: h2d.Tile): Void {
    }

    public override function onTouchGround(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function destroy(): Void {
    }

    public override function onFocus(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
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
