package en.deco;

class CollectorAddDoor extends en.Deco {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var hsFront: libs.heaps.slib.HSprite;
    public var hsDarkDoor: libs.heaps.slib.HSprite;
    public var isOpen: Bool;
    public var offY: Float;

    public function new(l: pr.Level, cx: Int, cy: Int) {
        super(l, cx, cy);
    }


    public override function initGfx(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function minimapTracking(): Void {
    }

    public function open(arg0: Dynamic): Void {
    }

    public function close(): Void {
    }

    public override function onFocus(): Void {
    }

    public override function postUpdate(): Void {
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
