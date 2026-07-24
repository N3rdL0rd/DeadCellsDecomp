package tool.weap.dual;

class SnakeSwordBase extends tool.Weapon {
    public var isFirstWeapon: Bool;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public function getOtherWeapon(): tool.Weapon {
        throw "stub: getOtherWeapon not decompiled";
    }

    public override function incrementCycle(): Void {
    }

    public function swapWeapon(): Void {
    }

    public function onSwapCreate(): Void {
    }

    public function getLastWeaponCycle(): Int {
        throw "stub: getLastWeaponCycle not decompiled";
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public function onCreateAttack(atk: tool.atk.AttackData): tool.atk.AttackData {
        return atk;
    }

    public override function dynOnFxFrame(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }
}

class SnakeSwordWeapon extends tool.weap.dual.SnakeSwordBase {
    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function onSwapCreate(): Void {
    }

    public override function swapWeapon(): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }
}

class SnakeSwordWeaponAlt extends tool.weap.dual.SnakeSwordBase {
    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function onSwapCreate(): Void {
    }

    public override function swapWeapon(): Void {
    }

    public override function onCreateAttack(arg0: tool.atk.AttackData): tool.atk.AttackData {
        throw "stub: onCreateAttack not decompiled";
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }
}

class SnakeSwordSwap extends tool.Weapon {
    public var isFirstWeapon: Bool;
    public var nextIsAttack: Bool;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function get_cycle(): Int {
        throw "stub: get_cycle not decompiled";
    }

    public function cycleIsAttack(): Bool {
        throw "stub: cycleIsAttack not decompiled";
    }

    public override function incrementCycle(): Void {
    }

    public function getOtherWeapon(): tool.Weapon {
        throw "stub: getOtherWeapon not decompiled";
    }

    public function getPerfectTiming(): Bool {
        throw "stub: getPerfectTiming not decompiled";
    }

    public override function dynOnInterrupt(arg0: tool.Weapon.WeaponSkill, arg1: Float): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public function swapWeapon(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function dynOnFxFrame(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }
}