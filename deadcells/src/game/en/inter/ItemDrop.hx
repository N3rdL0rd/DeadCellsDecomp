package en.inter;

class ItemDrop extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var deinterlaceBumpStrength: Float;
    public var item: tool.InventItem;
    public var isNew: Bool;
    public var inArmory: Bool;
    public var floating: Bool;
    public var floatCpt: Float;
    public var landed: Bool;
    public var dr: Float;
    public var rspd: Float;
    public var dxAfterFloat: Dynamic;
    public var dyAfterFloat: Dynamic;
    public var allowSale: Bool;
    public var wasHidden: Bool;
    public var pickLocked: Bool;
    public var pickOnTouch: Bool;
    public var midFx: Bool;
    public var longPressPickup: Bool;
    public var icon: ui.icon.Icon;
    public var lockIcon: libs.heaps.slib.HSprite;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: tool.InventItem, arg4: Bool, arg5: Ref) {
        super();
    }

    public function canUpdate(): Bool {
        throw "stub: canUpdate not decompiled";
    }

    public function canBeHit(): Bool {
        throw "stub: canBeHit not decompiled";
    }

    public function initItem(arg0: tool.InventItem): tool.InventItem {
        throw "stub: initItem not decompiled";
    }

    public function floatForS(arg0: Float, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function init(): Void {
    }

    public function initGfx(): Void {
    }

    public function updateAffixIcon(): Void {
    }

    public function setDepth(arg0: Int): Void {
    }

    public function minimapTracking(): Void {
    }

    public function onFocus(): Void {
    }

    public function removeLargeTip(arg0: Ref): Void {
    }

    public function postUpdate(): Void {
    }

    public override function dispose(): Void {
    }

    public function onLand(arg0: Float): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function recycle(arg0: en.Hero): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function spawnFx(): Void {
    }

    public function replaceItem(arg0: tool.InventItem): Void {
    }

    public function patchUsingOptions(): Void {
    }

    public function onDropAsLoot(): Void {
    }

    public function onTouchWall(arg0: Int): Void {
    }

    public function fixedUpdate(): Void {
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
