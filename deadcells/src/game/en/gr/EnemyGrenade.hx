package en.gr;

class EnemyGrenade extends en.Grenade {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var glow: libs.heaps.slib.HSprite;

    public function new(arg0: Entity = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public override function dispose(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
