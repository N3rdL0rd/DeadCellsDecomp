package en.deco;

class GreenhouseFountain extends en.Deco {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var cont: h2d.Object;
    public var water: h2d.Bitmap;
    public var smallWater: h2d.Bitmap;
    public var top: libs.heaps.slib.HSprite;
    public var spec: libs.heaps.slib.HSprite;
    public var heiWater: Int;
    public var widWater: Int;
    public var speedWater: Float;
    public var waterSurfaceY: Float;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int) {
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

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
