package en.bu;

class Javelin extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var trailColor1: Int;
    public var trailColor2: Int;
    public var useFakePhysics: Bool;
    public var origin: tool.FPoint;
    public var baseSpd: Float;
    public var target: tool.FPoint;
    public var curvePow: Float;
    public var glowInnerColor: Int;
    public var glowOuterColor: Int;

    public function new(arg0: Entity = null, arg1: tool.atk.AttackData = null, arg2: Float = 0., arg3: Int = 0, arg4: Int = 0, arg5: Int = 0, arg6: Int = 0, arg7: String = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onTouchGround(): Void {
    }

    public function createJavelinAmmo(): en.bu.JavelinAmmo {
        throw "stub: createJavelinAmmo not decompiled";
    }

    public function initJavelinAmmo(arg0: en.bu.JavelinAmmo): Void {
    }

    public function initThrowUsingFakePhysics(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function disableFakePhysics(): Void {
    }

    public function getProgress(): Float {
        throw "stub: getProgress not decompiled";
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

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
