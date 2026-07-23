package en.inter;

class ShopReroll extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var cat: String;
    public var oldCat: Dynamic;
    public var boothX: Int;
    public var icon: h2d.Bitmap;
    public var remainUses: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0) {
        super();
    }

    public override function setDepth(arg0: Int): Void {
    }

    public override function initGfx(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function onFocus(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function dispose(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function isValidItem(arg0: Dynamic): Bool {
        throw "stub: isValidItem not decompiled";
    }

    public function destroyWithFx(): Void {
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

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
