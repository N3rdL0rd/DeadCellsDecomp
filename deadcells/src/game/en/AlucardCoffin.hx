package en;

class AlucardCoffin extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var glow: libs.heaps.slib.HSprite;
    public var glow_wireframe: libs.heaps.slib.HSprite;
    public var shatterCount: Int;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function startDisappearing(): Void {
    }

    public function flash(): Void {
    }

    public function disappear(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
