package en.bu;

class SharkAmmo extends en.loot.Ammo {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var victim: Entity;
    public var hero: en.Hero;
    public var hasSnapped: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: tool.InventItem = null, arg4: Entity = null) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: tool.InventItem, arg4: Entity): en.bu.SharkAmmo {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function stickToEntity(arg0: en.Bullet, arg1: Entity): Void {
    }

    public function snapEntity(arg0: Entity, arg1: Int): Void {
    }

    public override function init(): Void {
        super.init();
    }


    public override function fixedUpdate(): Void {
    }

    public override function startMagnet(arg0: Entity): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function stickInWall(arg0: en.Bullet): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function beforeFallFromEntity(): Void {
    }
}
