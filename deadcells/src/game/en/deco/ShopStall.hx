package en.deco;

class ShopStall extends en.Deco {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var type: level.MerchantType;
    public var lights: Array<Dynamic>;
    public var lightFlickers: Array<Dynamic>;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: level.MerchantType) {
        super();
    }

    public function initGfx(): Void {
    }

    public function postUpdate(): Void {
    }

    public override function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
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
