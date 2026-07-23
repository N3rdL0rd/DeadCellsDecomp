package en.inter;

class ItemAltar extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var item: tool.InventItem;
    public var isEnabled: Bool;
    public var icon: ui.icon.Icon;
    public var linked: Bool;
    public var link: libs.heaps.slib.HSprite;
    public var linkGlow: libs.heaps.slib.HSprite;
    public var off: libs.heaps.slib.HSprite;
    public var offsetAlpha: Float;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: tool.InventItem) {
        super();
    }

    public function initGfx(): Void {
    }

    public function minimapTracking(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function setDepth(arg0: Int): Void {
    }

    public function drawLink(arg0: en.inter.ItemAltar, arg1: en.inter.ItemAltar): Void {
    }

    public function getHighestSellValue(): Int {
        throw "stub: getHighestSellValue not decompiled";
    }

    public function onFocus(): Void {
    }

    public function removeLargeTip(arg0: Ref): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function dispose(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function disable(arg0: Bool): Void {
    }

    public function preUpdate(): Void {
    }

    public function fixedUpdate(): Void {
    }

    public function postUpdate(): Void {
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

    public function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
