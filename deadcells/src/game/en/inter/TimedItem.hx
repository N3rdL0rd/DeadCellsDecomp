package en.inter;

class TimedItem extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var item: tool.InventItem;
    public var icon: ui.icon.Icon;
    public var floatCpt: Float;
    public var limitS: Float;
    public var frozenTime: Dynamic;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: tool.InventItem, arg4: Float) {
        super();
    }

    public function initGfx(): Void {
    }

    public function updateRender(): Void {
    }

    public function setDepth(arg0: Int): Void {
    }

    public function minimapTracking(): Void {
    }

    public function onFocus(): Void {
    }

    public override function dispose(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function postUpdate(): Void {
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

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
