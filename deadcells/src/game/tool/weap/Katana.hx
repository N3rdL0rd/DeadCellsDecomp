package tool.weap;

class Katana extends tool.Weapon {
    public var currentStart: Int;
    public var currentEnd: Int;
    public var katanaChargeF: Int;
    public var atkTpDmgMul: Float;
    public var mobsToHit: Array<Dynamic>;
    public var hitMobEveryF: Int;
    public var switcher: Int;
    public var nextIsChargeAtk: Bool;
    public var dashKillWithoutHitCount: Int;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function prepare(attackSpeed: Float): Void {
        super.prepare(attackSpeed);
    }


    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function doAreaEffect(arg0: tool.Area): Void {
    }

    public override function areaCounterBullet(arg0: en.Bullet, arg1: Ref): Void {
    }

    public function tryTeleport(): Void {
    }

    public function isWeaponButtonDown(): Bool {
        throw "stub: isWeaponButtonDown not decompiled";
    }

    public override function interrupt(): Void {
        if (this.nextIsChargeAtk) {
            this.dynamicChargeExecute();
        }
        super.interrupt();
    }


    public function dynamicChargeExecute(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function playHitFx(arg0: en.Mob): Void {
    }

    public function tryHitDash(arg0: en.Mob, arg1: Ref): Void {
    }

    public function addDashKillWithoutHit(): Void {
    }

    public function onOwnerAttackResultReceived(a: tool.atk.AttackData): Void {
        this.dashKillWithoutHitCount = 0;
    }


    public function cancelDashCharge(): Void {
        this.interrupt();
        this.nextIsChargeAtk = false;
    }


    public override function dispose(): Void {
    }
}
