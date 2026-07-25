package ui;

class TierInfo {
    public var hero: en.Hero;
    public var wrapper: h2d.Layers;
    public var box: ui.UIBox;
    public var fName: h2d.Flow;
    public var wid: Int;
    public var hei: Int;
    public var ii: tool.InventItem;
    public var tier: String;
    public var inter: h2d.Interactive;
    public var brutIncrease: Int;
    public var tactIncrease: Int;
    public var survIncrease: Int;
    public var scroll: libs.heaps.slib.HSprite;
    public var mainInfo: ui.Text;
    public var descInfo: ui.Text;

    public function new(arg0: h2d.Flow = null, arg1: en.Hero = null, arg2: Int = 0, arg3: Int = 0, arg4: tool.InventItem = null, arg5: String = null) {
    }

    public function get_brutTier(): Int {
        return this.hero.brutalityTier;
    }


    public function get_tactTier(): Int {
        return this.hero.tacticTier;
    }


    public function get_survTier(): Int {
        return this.hero.survivalTier;
    }


    public function get_pixelScale(): Float {
        throw "stub: get_pixelScale not decompiled";
    }

    public function getBaseLife(): Int {
        throw "stub: getBaseLife not decompiled";
    }

    public function updateTexts(): Void {
    }

    public function setSelected(arg0: libs.misc.Tweenie, arg1: Bool, arg2: Ref): Void {
    }
}
