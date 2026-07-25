package tool.weap;

class BaseShield extends tool.Weapon {
    public var holdAnimId: String;
    public var parryAnimId: String;
    public var canBeHeld: Bool;
    public var parriedSomething: Bool;
    public var startTimeF: Float;
    public var totalParryDurationS: Float;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public static function createCounterBullet(arg0: en.Hero, arg1: tool.InventItem, arg2: tool.atk.AttackData, arg3: en.Bullet): en.Bullet {
        throw "stub: createCounterBullet not decompiled";
    }

    public override function initSkill(arg0: Int, arg1: Dynamic, arg2: tool.Weapon.WeaponSkill): Void {
    }

    public override function dispose(): Void {
    }

    public override function tryToCancel(byWeapon: Bool): Bool {
        if (!this.canBeHeld) {
            return false;
        }
        return super.tryToCancel(byWeapon);
    }


    public function onShieldChargeStart(): Void {
    }

    public function onShieldReleased(): Void {
    }

    public function startParry(): Void {
    }

    public function onShieldStartParry(): Void {
    }

    public function onShieldEndParry(): Void {
    }

    public function onShieldBlock(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }

    public function onShieldCounterSuccessful(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }

    public function onShieldHolding(arg0: Float): Void {
    }

    public function beforeCounterAttackHit(arg0: tool.atk.AttackData, arg1: tool.atk.AttackData, arg2: Bool): Void {
    }

    public function shieldCounterAttack(sourceAtk: tool.atk.AttackData, fullParry: Bool): Void {
        var ar: tool.atk.AttackData = tool.atk.AttackUtils.createFromHeroWeapon(this, null);
        ar.addTag(13);
        ar.setTag(25, fullParry);
        ar.setTag(1, fullParry);
        ar.setTag(2, fullParry);
        this.beforeCounterAttackHit(sourceAtk, ar, fullParry);
        tool.atk.AttackUtils.hit(ar, sourceAtk.source);
        if (ar.isSuccess()) {
            this.onShieldCounterSuccessful(sourceAtk, fullParry);
        }
    }


    public function counterGrenade(arg0: en.Grenade): Void {
    }

    public function counterBullet(arg0: tool.atk.AttackData, arg1: en.Bullet, arg2: Bool): en.Bullet {
        throw "stub: counterBullet not decompiled";
    }

    public function parryInArea(arg0: tool.Area, arg1: Bool): Void {
    }

    public function onOwnerAttackResultReceived(arg0: tool.atk.AttackData): Void {
    }

    public function triggerParryFeedbacks(): Void {
    }

    public function applyStunAndBumpFromParry(arg0: tool.atk.AttackData): Void {
    }
}
