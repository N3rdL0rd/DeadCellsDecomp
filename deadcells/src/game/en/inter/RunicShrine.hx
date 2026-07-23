package en.inter;

class RunicShrine extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var item: tool.InventItem;
    public var floatCpt: Float;
    public var neededRunes: Int;
    public var isSealed: Bool;
    public var icon: ui.icon.Icon;
    public var glowingCells: libs.heaps.slib.HSprite;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: tool.InventItem = null, arg4: Int = 0) {
        super();
    }

    public function initGfx(): Void {
    }

    public function getColor(): Int {
        throw "stub: getColor not decompiled";
    }

    public function minimapTracking(): Void {
    }

    public function onFocus(): Void {
    }

    public function postUpdate(): Void {
    }

    public function breakIt(): Void {
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
