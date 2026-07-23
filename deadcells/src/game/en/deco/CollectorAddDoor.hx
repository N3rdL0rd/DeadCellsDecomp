package en.deco;

class CollectorAddDoor extends en.Deco {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var hsFront: libs.heaps.slib.HSprite;
    public var hsDarkDoor: libs.heaps.slib.HSprite;
    public var isOpen: Bool;
    public var offY: Float;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int) {
        super();
    }

    public function initGfx(): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function minimapTracking(): Void {
    }

    public function open(arg0: Dynamic): Void {
    }

    public function close(): Void {
    }

    public function onFocus(): Void {
    }

    public function postUpdate(): Void {
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
