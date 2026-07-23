package en.inter;

class ShopBooth extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var item: tool.InventItem;
    public var price: Int;
    public var mimicManager: en.ShopMimicManager;
    public var icon: ui.icon.Icon;
    public var oldMoney: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: tool.InventItem = null, arg4: Int = 0) {
        super();
    }

    public function get_isMimic(): Bool {
        throw "stub: get_isMimic not decompiled";
    }

    public function initGfx(): Void {
    }

    public function setDepth(arg0: Int): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onFocus(): Void {
    }

    public function removeLargeTip(arg0: Ref): Void {
    }

    public function postUpdate(): Void {
    }

    public override function dispose(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function buy(arg0: en.Hero, arg1: Ref): Void {
    }

    public function replaceItem(arg0: tool.InventItem): Void {
    }

    public function patchUsingOptions(): Void {
    }

    public function fixedUpdate(): Void {
    }

    public function checkForMimic(): Void {
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
