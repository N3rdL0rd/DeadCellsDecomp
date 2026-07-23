package tool.weap;

class BaseBow extends tool.Weapon {
    public var chargeAnims: Array<Dynamic>;
    public var shootAnims: Array<Dynamic>;
    public var autoFireTickS: Float;
    public var startAnimRatio: Float;
    public var bowChargeF: Float;
    public var fullChargeAnnounce: Int;
    public var overlapAnimSpeed: Float;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public function initAnimIds(): Void {
    }

    public override function dynOnAttackAnim(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function isPlayingAttackAnim(): Bool {
        throw "stub: isPlayingAttackAnim not decompiled";
    }

    public function getAnimSpeed(): Dynamic {
        throw "stub: getAnimSpeed not decompiled";
    }

    public function onBowChargeStart(): Void {
    }

    public function onBowCharging(arg0: Float): Void {
    }

    public function getBowElapsedChargeS(): Float {
        throw "stub: getBowElapsedChargeS not decompiled";
    }

    public function getFullChargeRatio(): Float {
        throw "stub: getFullChargeRatio not decompiled";
    }

    public function isFullCharge(): Bool {
        throw "stub: isFullCharge not decompiled";
    }

    public override function interrupt(): Void {
    }

    public function getAnimId(): String {
        throw "stub: getAnimId not decompiled";
    }

    public function getShootAnimId(): String {
        throw "stub: getShootAnimId not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public function playShootAnim(): Void {
    }

    public function shoot(arg0: Array<Dynamic>): Void {
    }

    public function dynamicChargeExecute(): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function fixedUpdate(): Void {
    }
}
