package en.bu;

class CannonBullet extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var reflectLight: libs.heaps.slib.HSprite;
    public var weaponProps: Dynamic;

    public function new(arg0: Entity = null, arg1: tool.atk.AttackData = null, arg2: Float = 0., arg3: Dynamic = null, arg4: Dynamic = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function dispose(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function explode(arg0: Entity, arg1: tool.atk.AttackData): Void {
    }

    public function transitionToGrenade(): Void {
    }

    public override function reachMaxDist(): Void {
        this.transitionToGrenade();
    }


    public override function onStep(): Void {
    }

    public override function onTouchValidTarget(arg0: Entity): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
