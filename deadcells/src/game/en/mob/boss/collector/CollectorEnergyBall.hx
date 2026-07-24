package en.mob.boss.collector;

class CollectorEnergyBall extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var coll: en.mob.boss.Collector;
    public var inf: Dynamic;
    public var inWall: Bool;

    public function new(arg0: en.mob.boss.Collector, arg1: Int, arg2: Int) {
        super();
    }

    public override function shouldSave(): Bool {
        return false;
    }


    public override function initGfx(): Void {
    }

    public function launchTo(arg0: Entity): Void {
    }

    public override function onTouchWall(arg0: Int): Void {
    }

    public override function onTouchGround(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function kill(): Void {
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
