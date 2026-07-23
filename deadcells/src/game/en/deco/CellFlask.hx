package en.deco;

class CellFlask extends en.deco.Pendulum {
    public static var num: Int;
    public static var DP_ITEM: Int;
    public static var DP_LIQU: Int;
    public static var DP_FLASK: Int;
    public static var DP_GLOW: Int;
    public static var tingleSounds: Array<Dynamic>;
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var flask: libs.heaps.slib.HSprite;
    public var liquid: libs.heaps.slib.HSprite;
    public var glow: libs.heaps.slib.HSprite;
    public var item: h2d.Bitmap;
    public var nameFlask: String;
    public var invItem: tool.InventItem;
    public var zone: Int;
    public var isFree: Bool;

    public function new(arg0: pr.Level, arg1: Float, arg2: Float, arg3: Int, arg4: tool.InventItem) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public function setItem(arg0: tool.InventItem, arg1: Ref): Void {
    }

    public override function initChain(arg0: Ref): Void {
    }

    public override function initTingle(arg0: Int, arg1: Bool): Void {
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
