package en.bu;

class MobThrowingAxe extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var rot: Float;
    public var rotDir: Int;
    public var accel: Float;
    public var comingBack: Bool;
    public var retinas: Array<Dynamic>;

    public function new(arg0: en.Mob = null, arg1: tool.atk.AttackData = null, arg2: Int = 0, arg3: Float = 0.) {
        super();
    }

    public function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function dispose(): Void {
    }

    public override function onHitWall(): Void {
    }

    public function comeBack(): Void {
    }

    public override function reachMaxDist(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
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

    public function onBlock(arg0: Bool): Void {
    }
}
