package en.bu;

class TimeKeeperShuriken extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var be: en.mob.boss.TimeKeeper;
    public var angRotation: Float;
    public var ang: Float;
    public var glow: libs.heaps.slib.HSprite;

    public function new(arg0: en.mob.boss.TimeKeeper, arg1: tool.atk.AttackData, arg2: Float, arg3: Ref) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onOutOfGameChange(): Void {
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

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
