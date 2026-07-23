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

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function prepare(arg0: Float): Void {
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

    public function onOwnerAttackResultReceived(arg0: tool.atk.AttackData): Void {
    }

    public function cancelDashCharge(): Void {
    }

    public override function dispose(): Void {
    }
}
