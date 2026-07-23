package en.inter;

class BreakableGround extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var cwid: Int;
    public var chei: Int;
    public var root: h2d.Object;
    public var blocks: Array<Dynamic>;
    public var rune: libs.heaps.slib.HSprite;
    public var shakes: haxe.ds.IntMap<Dynamic>;
    public var lightSegment: light.Visibility.Wall;
    public var int: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public function initGfx(): Void {
    }

    public function enableOutline(): Void {
    }

    public function disableOutline(): Void {
    }

    public function minimapTracking(): Void {
    }

    public function onDie(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function disposeGfx(): Void {
    }

    public function refuse(): Void {
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

    public function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
