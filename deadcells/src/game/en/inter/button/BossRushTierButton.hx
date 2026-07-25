package en.inter.button;

class BossRushTierButton extends en.inter.button.Button {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var tier: String;
    public var tierHotel: en.deco.BossRushTierHotel;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: en.deco.BossRushTierHotel = null) {
        super();
    }

    public override function getSpriteLib(): libs.heaps.slib.SpriteLib {
        return Assets.lib.get("atlas/bossRushZone.atlas");
    }


    public override function getLightTipStr(): String {
        return Lang.t.get("U31_TIERBUTTON_CHOOSE", null);
    }


    public function getActivatedGlowColor(): Int {
        throw "stub: getActivatedGlowColor not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function onApplyOptions(): Void {
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
