package en.bu;

class WreckingBallHero extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var fromWeapon: tool.weap.WreckingBall;
    public var isGoingBackToHero: Bool;
    public var glowInnerColor: Int;
    public var glowOuterColor: Int;
    public var enemiesKilled: Int;

    public function new(arg0: Entity, arg1: tool.atk.AttackData, arg2: tool.weap.WreckingBall, arg3: Float, arg4: Bool, arg5: Int, arg6: Int) {
        super();
    }

    public function setGoingBackToHero(arg0: Bool): Void {
    }

    public function shootAtAngle(arg0: Float, arg1: Float, arg2: Float, arg3: Float): Void {
    }

    public function setPosFluid(arg0: Float, arg1: Float): Void {
    }

    public override function initGfx(): Void {
    }

    public override function hasAmmoToRetrieve(): Bool {
        throw "stub: hasAmmoToRetrieve not decompiled";
    }

    public override function createAmmoDrop(): en.loot.Ammo {
        throw "stub: createAmmoDrop not decompiled";
    }

    public override function onHitWall(): Void {
    }

    public override function onTouchGround(): Void {
    }

    public function doGroundShake(): Void {
    }

    public override function createFakeBulletSprite(): libs.heaps.slib.HSprite {
        throw "stub: createFakeBulletSprite not decompiled";
    }

    public override function attachFakeBulletBounce(): Void {
    }

    public override function _isOnScreen(): Bool {
        throw "stub: _isOnScreen not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
