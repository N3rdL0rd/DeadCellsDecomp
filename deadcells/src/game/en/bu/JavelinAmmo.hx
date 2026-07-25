package en.bu;

class JavelinAmmo extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var dr: Float;
    public var ang: Float;
    public var shakeRotSpd: Float;
    public var baseAng: Float;
    public var snapOff: Dynamic;
    public var stuckInWall: Bool;
    public var fromMob: en.mob.JavelinSnake;
    public var glowInnerColor: Int;
    public var glowOuterColor: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Entity = null, arg4: Int = 0, arg5: Int = 0) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function stickInWall(arg0: en.Bullet): Void {
    }

    public override function onTouchGround(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public override function onLeaveMap(): Void {
        super.onLeaveMap();
        super.destroy();
    }


    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
        super.fixedUpdate();
        if (this.destroyed) {
            return;
        }
    }


    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
