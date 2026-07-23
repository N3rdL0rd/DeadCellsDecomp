package en.inter;

class TrainingDoor extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var hsFront: libs.heaps.slib.HSprite;
    public var hsDoor: libs.heaps.slib.HSprite;
    public var hsDarkDoor: libs.heaps.slib.HSprite;
    public var isOpen: Bool;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int) {
        super();
    }

    public function initGfx(): Void {
    }

    public function disposeGfx(): Void {
    }

    public function onApplyOptions(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function onFocus(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function open(): Void {
    }

    public function postUpdate(): Void {
    }

    public function minimapTracking(): Void {
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
