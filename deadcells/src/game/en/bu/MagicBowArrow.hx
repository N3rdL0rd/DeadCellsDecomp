package en.bu;

class MagicBowArrow extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var target: Entity;
    public var speed: Float;
    public var currAng: Float;
    public var homingRange: Float;
    public var startHomingDist: Float;
    public var homingAngleThreshold: Float;
    public var distanceCheckPassed: Bool;

    public function new(arg0: Entity, arg1: tool.atk.AttackData, arg2: Float, arg3: Float, arg4: Float, arg5: Float, arg6: Dynamic) {
        super();
    }

    public static function mod(arg0: Float, arg1: Float): Float {
        throw "stub: mod not decompiled";
    }

    public override function initOrigin(arg0: Float, arg1: Float): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function chooseTarget(arg0: Array<Dynamic>): Entity {
        throw "stub: chooseTarget not decompiled";
    }

    public function disableTracking(): Void {
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

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public function onReachMaxDist(): Void {
    }
}
