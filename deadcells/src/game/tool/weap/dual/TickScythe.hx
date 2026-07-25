package tool.weap.dual;

class TickScythe extends tool.weap.dual.SharedComboWeapon {
    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function dispose(): Void {
    }

    public function get_otherAreas(): Array<Dynamic> {
        throw "stub: get_otherAreas not decompiled";
    }

    public function canHitBis(arg0: Entity): Bool {
        throw "stub: canHitBis not decompiled";
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public function onOwnerDamaged(arg0: tool.atk.AttackData): Void {
    }

    public function deathWave(arg0: Entity, arg1: Float): Void {
    }
}

class CombinedTickScythe extends tool.Weapon {
    public var rightS: tool.weap.dual.TickScytheRight;
    public var leftS: tool.weap.dual.TickScytheLeft;
    public var combo: Int;
    public var lastWeap: tool.Weapon;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function setWeaponGlow(): Void {
    }

    public override function tryToCancel(arg0: Bool): Bool {
        throw "stub: tryToCancel not decompiled";
    }

    public override function dynOnInterrupt(arg0: tool.Weapon.WeaponSkill, arg1: Float): Void {
    }

    public override function cancelChain(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function isCharging(): Bool {
        throw "stub: isCharging not decompiled";
    }
}

class TickScytheRight extends tool.weap.dual.TickScythe {
    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
    }


    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function fixedUpdate(): Void {
    }
}

class TickScytheLeft extends tool.weap.dual.TickScythe {
    public var areaBis: Array<Dynamic>;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function get_otherAreas(): Array<Dynamic> {
        throw "stub: get_otherAreas not decompiled";
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function fixedUpdate(): Void {
    }
}
