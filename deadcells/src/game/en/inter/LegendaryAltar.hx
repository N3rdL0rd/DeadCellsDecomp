package en.inter;

class LegendaryAltar extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var item: tool.InventItem;
    public var locked: Bool;
    public var icon: ui.icon.Icon;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: tool.InventItem = null) {
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

    public function onFocus(): Void {
    }

    public function removeLargeTip(arg0: Ref): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function onPick(): Void {
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
