package en.mob.boss.gardener;

class Sickle extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var from: en.mob.boss.GardenerBoss;
    public var inf: Dynamic;
    public var sickleHitBox: tool.Area;
    public var animationTracks: haxe.ds.StringMap;

    public function new(arg0: Entity, arg1: tool.atk.AttackData, arg2: Float, arg3: Ref) {
        super();
    }

    public function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public function onTouchWall(arg0: Int): Void {
    }

    public function destroy(): Void {
    }

    public function kill(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function checkCollisions(): Void {
    }

    public function accelerateTowardsParent(): Void {
    }

    public function updateTrajectory(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function get_headX(): Float {
        throw "stub: get_headX not decompiled";
    }

    public function get_headY(): Float {
        throw "stub: get_headY not decompiled";
    }

    public override function doTail(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function onBulletHit(arg0: Entity, arg1: tool.atk.AttackData): Void {
    }

    public function onBlock(arg0: Bool): Void {
    }
}
