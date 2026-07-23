package tool.weap;

class Club extends tool.Weapon {
    public var trueChargeF: Float;
    public var fullChargeAnnounceDone: Bool;
    public var _isFullCharge: Bool;
    public var brokenSfx: hxd.res.Sound;
    public var touchGroundSfx: hxd.res.Sound;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public function getTrueElapsedChargeS(): Float {
        throw "stub: getTrueElapsedChargeS not decompiled";
    }

    public function getFullChargeRatio(): Float {
        throw "stub: getFullChargeRatio not decompiled";
    }

    public function isFullCharge(): Bool {
        throw "stub: isFullCharge not decompiled";
    }

    public override function initSkill(arg0: Int, arg1: Dynamic, arg2: tool.WeaponSkill): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function dynOnAttackAnim(arg0: tool.WeaponSkill, arg1: Dynamic): Void {
    }
}

class ClubBroken extends tool.Weapon {
    public var woodRechargeFXDone: Bool;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function onAnticipate(): Void {
    }

    public function woodRechargeFX(): Void {
    }

    public function woodRechargeCompleteFX(): Void {
    }

    public override function postUpdate(): Void {
    }
}
