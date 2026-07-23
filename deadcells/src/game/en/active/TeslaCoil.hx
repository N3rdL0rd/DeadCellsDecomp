package en.active;

class TeslaCoil extends en.active.Turret {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var rangeCase: Int;

    public function new(arg0: en.Hero, arg1: Int, arg2: Int, arg3: tool.InventItem) {
        super();
    }

    public static function create(arg0: en.Hero, arg1: Int, arg2: Int, arg3: tool.InventItem): en.active.TeslaCoil {
        throw "stub: create not decompiled";
    }

    public function initGfx(): Void {
    }

    public override function initStats(): Void {
    }

    public override function getAttackTarget(): Entity {
        throw "stub: getAttackTarget not decompiled";
    }

    public function getVictims(): Array<Dynamic> {
        throw "stub: getVictims not decompiled";
    }

    public override function shoot(arg0: Entity): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
