package en.inter.button;

class BossRushTierButton extends en.inter.button.Button {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var tier: String;
    public var tierHotel: en.deco.BossRushTierHotel;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String, arg4: en.deco.BossRushTierHotel) {
        super();
    }

    public override function getSpriteLib(): libs.heaps.slib.SpriteLib {
        throw "stub: getSpriteLib not decompiled";
    }

    public override function getLightTipStr(): String {
        throw "stub: getLightTipStr not decompiled";
    }

    public function getActivatedGlowColor(): Int {
        throw "stub: getActivatedGlowColor not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function onApplyOptions(): Void {
    }

    public override function onActivationSuccess(arg0: en.Hero): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
