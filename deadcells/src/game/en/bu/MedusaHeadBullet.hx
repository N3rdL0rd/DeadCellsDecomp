package en.bu;

class MedusaHeadBullet extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var weapon: tool.Weapon;
    public var weaponMedusaHead: tool.weap.MedusaHead;
    public var atkAoe: tool.atk.AttackData;
    public var owner: Entity;
    public var itemInf: Dynamic;
    public var aoeSkillInf: Dynamic;
    public var hasReachedMaxDist: Bool;
    public var fakeOriginX: Float;
    public var fakeOriginY: Float;
    public var storedCoveredDist: Float;
    public var baseDx: Float;
    public var isMoving: Bool;
    public var DEATH_FX_DURATION: Float;
    public var DEATH_FX_DURATION_BEFORE_INVISIBLE: Float;
    public var DEATH_FX_DISAPPEAR_TWEEN_DURATION: Float;
    public var DEATH_FX_COLOR_1: Int;
    public var DEATH_FX_COLOR_2: Int;

    public function new(arg0: tool.Weapon, arg1: tool.atk.AttackData, arg2: tool.atk.AttackData) {
        super();
    }

    public override function initOrigin(arg0: Float, arg1: Float): Void {
    }

    public function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function setSpriteTransform(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function getCoveredDistSqr(): Float {
        throw "stub: getCoveredDistSqr not decompiled";
    }

    public override function onTouchValidTarget(arg0: Entity): Void {
    }

    public override function onTouchGround(): Void {
    }

    public function onTouchWall(arg0: Int): Void {
    }

    public override function onHitWall(): Void {
    }

    public override function reachMaxDist(): Void {
    }

    public function forceTrigger(): Void {
    }

    public function trigger(): Void {
    }

    public function startVanish(): Void {
    }

    public function tweenDisappear(): Void {
    }

    public function tryToResetWeapon(): Void {
    }

    public function destroy(): Void {
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
