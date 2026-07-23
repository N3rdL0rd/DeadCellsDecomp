package en.deco;

class BossRushTierHotel extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var activated: Bool;
    public var brutalitySprite: libs.heaps.slib.HSprite;
    public var tacticSprite: libs.heaps.slib.HSprite;
    public var survivalSprite: libs.heaps.slib.HSprite;
    public var brutalityGlow: shader.GradientHiLo;
    public var tacticGlow: shader.GradientHiLo;
    public var survivalGlow: shader.GradientHiLo;
    public var brutalityButton: en.inter.button.BossRushTierButton;
    public var tacticButton: en.inter.button.BossRushTierButton;
    public var survivalButton: en.inter.button.BossRushTierButton;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function applyShaderColors(): Void {
    }

    public override function onApplyOptions(): Void {
    }

    public function setActivated(arg0: String, arg1: Ref): Void {
    }

    public function destroyFx(arg0: Float): Void {
    }

    public function activationFx(arg0: String): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
