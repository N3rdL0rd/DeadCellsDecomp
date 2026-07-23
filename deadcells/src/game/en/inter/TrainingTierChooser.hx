package en.inter;

class TrainingTierChooser extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var brutalitySprite: libs.heaps.slib.HSprite;
    public var tacticSprite: libs.heaps.slib.HSprite;
    public var survivalSprite: libs.heaps.slib.HSprite;
    public var brutalityGlow: shader.GradientHiLo;
    public var tacticGlow: shader.GradientHiLo;
    public var survivalGlow: shader.GradientHiLo;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public function get_training(): tool.training.TrainingMode {
        throw "stub: get_training not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function applyShaderColors(): Void {
    }

    public override function onApplyOptions(): Void {
    }

    public override function onFocus(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
