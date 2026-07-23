package en.bu;

class Anchor extends en.Bullet {
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
    public var owner: Entity;
    public var firstHit: Bool;
    public var hasBeenBlocked: Bool;
    public var hasBeenCountered: Bool;

    public function new(arg0: Entity, arg1: tool.atk.AttackData, arg2: Float, arg3: Int, arg4: Int, arg5: Int, arg6: Int, arg7: String) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onTouchGround(): Void {
    }

    public function createAnchorAmmo(): en.bu.AnchorAmmo {
        throw "stub: createAnchorAmmo not decompiled";
    }

    public function initAnchorAmmo(arg0: en.bu.AnchorAmmo): Void {
    }

    public function initThrowUsingFakePhysics(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function disableFakePhysics(): Void {
    }

    public function getProgress(): Float {
        throw "stub: getProgress not decompiled";
    }

    public function _isOutOfGame(): Bool {
        throw "stub: _isOutOfGame not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public override function onTouchValidTarget(arg0: Entity): Void {
    }

    public override function block(arg0: Bool): Void {
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

    public function onCountered(): Void {
    }

    public function onTouchGroundCallback(): Void {
    }
}
