package en.bu;

class BouncingStoneBullet extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var pickupWidth: Float;
    public var colCount: Int;
    public var mainColor: Int;
    public var itemInf: Dynamic;
    public var baseInventItem: tool.InventItem;
    public var goToTarget: Bool;
    public var ceilingHitCy: Int;
    public var splitCount: Int;
    public var maxSplit: Int;
    public var baseAtk: tool.atk.AttackData;

    public function new(arg0: tool.InventItem, arg1: Entity, arg2: tool.atk.AttackData, arg3: Float, arg4: Float, arg5: Int) {
        super();
    }

    public function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onTouchValidTarget(arg0: Entity): Void {
    }

    public function split(arg0: Bool): Void {
    }

    public override function onHitWall(): Void {
    }

    public override function blockOnCollision(): Void {
    }

    public function onTouchWall(arg0: Int): Void {
    }

    public override function onTouchGround(): Void {
    }

    public function onTouchCeil(): Void {
    }

    public function delayedTouchCeil(): Void {
    }

    public function playCollisionAnim(arg0: Int, arg1: Int, arg2: Int): libs.heaps.HParticle {
        throw "stub: playCollisionAnim not decompiled";
    }

    public function onCollision(): Void {
    }

    public function accelerate(arg0: Ref): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function checkTouchParent(): Void {
    }

    public function heroTouch(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function onOutOfGameChange(): Void {
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
