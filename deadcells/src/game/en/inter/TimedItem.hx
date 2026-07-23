package en.inter;

class TimedItem extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var item: tool.InventItem;
    public var icon: ui.icon.Icon;
    public var floatCpt: Float;
    public var limitS: Float;
    public var frozenTime: Dynamic;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: tool.InventItem = null, arg4: Float = 0.) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function updateRender(): Void {
    }

    public override function setDepth(arg0: Int): Void {
    }

    public override function minimapTracking(): Void {
    }

    public override function onFocus(): Void {
    }

    public override function dispose(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
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
