package tool.weap;

class Trident extends tool.Weapon {
    public var hasBegunCharge: Bool;
    public var isDoingCharge: Bool;
    public var isCrit: Bool;
    public var canTurnNbLeft: Int;
    public var cancelByWeapon: Bool;
    public var stabbedEntity: Entity;

    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
        this.isDoingCharge = false;
        this.isCrit = false;
        this.canTurnNbLeft = 0;
        this.cancelByWeapon = false;
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

    public override function set_cycle(v: Int): Int {
        if (v == 0) {
            super.stopCritFeedback();
        }
        this._cycle = v;
        return v;
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
        super.fixedUpdate();
        this.cancelByWeapon = false;
    }


    public function doChargeAttack(arg0: Float): Void {
    }
}
