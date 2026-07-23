package en.gr;

class ChickenGrenade extends en.Grenade {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var parentItem: tool.InventItem;
    public var parentHero: en.Hero;

    public function new(arg0: Entity, arg1: en.Hero, arg2: tool.InventItem) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function explosion(arg0: en.Grenade, arg1: Float, arg2: Float, arg3: Float, arg4: Float): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
