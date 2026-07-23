package en.deco;

class BossRushStatue extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var container: h2d.Layers;
    public var basement: libs.heaps.slib.HSprite;
    public var basementFireLeft: libs.heaps.slib.HSprite;
    public var basementFireRight: libs.heaps.slib.HSprite;
    public var cap: libs.heaps.slib.HSprite;
    public var capTop: libs.heaps.slib.HSprite;
    public var pant: libs.heaps.slib.HSprite;
    public var skirt: libs.heaps.slib.HSprite;
    public var skull: libs.heaps.slib.HSprite;
    public var skullFire: libs.heaps.slib.HSprite;
    public var skullBack: libs.heaps.slib.HSprite;
    public var top: libs.heaps.slib.HSprite;
    public var weapon: libs.heaps.slib.HSprite;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public function setSprites(): Void {
    }

    public function setPositions(): Void {
    }

    public function updateSprites(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
