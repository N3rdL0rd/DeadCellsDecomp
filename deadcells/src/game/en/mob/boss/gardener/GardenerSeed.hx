package en.mob.boss.gardener;

class GardenerSeed extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var coll: en.mob.boss.GardenerBoss;
    public var inf: Dynamic;
    public var inWall: Bool;
    public var done: Bool;
    public var pickedCx: Int;

    public function new(arg0: en.mob.boss.GardenerBoss, arg1: Int, arg2: Int) {
        super();
    }

    public override function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function pushToThePickedCx(): Void {
    }

    public function startLaunch(arg0: Int): Void {
    }

    public override function onTouchWall(arg0: Int): Void {
    }

    public override function onTouchGround(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function destroy(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
