package pow;

class BubbleShieldPower extends Power {
    public static var __clid: Int;
    public var repelGrenadeArea: tool.Area;
    public var parriedSomething: Bool;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
        super();
    }

    public static function createCounterBullet(arg0: en.Hero, arg1: tool.InventItem, arg2: tool.atk.AttackData, arg3: en.Bullet): en.Bullet {
        throw "stub: createCounterBullet not decompiled";
    }

    public override function setDurationS(arg0: Float): Void {
    }

    public override function onEnd(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function _killParticlesOnEndUpdate(arg0: libs.heaps.HParticle): Void {
    }

    public override function postUpdate(): Void {
    }

    public function applyOwnerAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public function shieldCounterAttack(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
