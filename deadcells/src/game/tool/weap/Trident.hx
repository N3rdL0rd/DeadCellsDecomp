package tool.weap;

class Trident extends tool.Weapon {
    public var hasBegunCharge: Bool;
    public var isDoingCharge: Bool;
    public var isCrit: Bool;
    public var canTurnNbLeft: Int;
    public var cancelByWeapon: Bool;
    public var stabbedEntity: Entity;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public function canInterruptCharge(): Bool {
        throw "stub: canInterruptCharge not decompiled";
    }

    public override function isReady(): Bool {
        throw "stub: isReady not decompiled";
    }

    public override function canStartChargeEarly(): Bool {
        throw "stub: canStartChargeEarly not decompiled";
    }

    public override function canCancel(): Bool {
        throw "stub: canCancel not decompiled";
    }

    public override function allowTurnDuringCharge(): Bool {
        throw "stub: allowTurnDuringCharge not decompiled";
    }

    public override function onOwnerTurned(): Void {
    }

    public override function initSkill(arg0: Int, arg1: Dynamic, arg2: tool.Weapon.WeaponSkill): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function set_cycle(arg0: Int): Int {
        throw "stub: set_cycle not decompiled";
    }

    public override function dynOnAttackAnim(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function tryToCancel(byWeapon: Bool): Bool {
        this.cancelByWeapon = byWeapon;
        return super.tryToCancel(byWeapon);
    }


    public override function fixedUpdate(): Void {
    }

    public function doChargeAttack(arg0: Float): Void {
    }
}
