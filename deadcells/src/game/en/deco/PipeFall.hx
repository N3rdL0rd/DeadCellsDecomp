package en.deco;

class PipeFall extends en.Deco {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var cont: h2d.Object;
    public var water: h2d.Bitmap;
    public var top: libs.heaps.slib.HSprite;
    public var spec: libs.heaps.slib.HSprite;
    public var heiWater: Int;
    public var widWater: Int;
    public var speedWater: Float;
    public var waterSurfaceY: Float;
    public var forCastle: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Ref = null) {
        super();
    }

    public function initGfx(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function postUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
