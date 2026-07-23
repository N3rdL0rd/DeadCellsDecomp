package en.bu;

class BoneThrowerBullet extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;

    public function new(arg0: Entity, arg1: tool.atk.AttackData, arg2: Float, arg3: Float) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function setSpriteTransform(): Void {
    }

    public override function attachFakeBulletStuck(): Void {
    }

    public override function blockOnCollision(): Void {
    }

    public override function onTouchGround(): Void {
    }

    public function onTouchCeil(): Void {
    }

    public function onTouchWall(arg0: Int): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
