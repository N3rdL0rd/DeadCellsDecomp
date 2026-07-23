package ui;

class TierInfoFree extends ui.TierInfo {
    public var tierSelectFree: ui.TierSelectFree;
    public var statCountText: ui.Text;

    public function new(arg0: h2d.Flow = null, arg1: en.Hero = null, arg2: Int = 0, arg3: Int = 0, arg4: tool.InventItem = null, arg5: String = null, arg6: ui.TierSelectFree = null) {
        super();
    }

    public override function get_brutTier(): Int {
        throw "stub: get_brutTier not decompiled";
    }

    public override function get_tactTier(): Int {
        throw "stub: get_tactTier not decompiled";
    }

    public override function get_survTier(): Int {
        throw "stub: get_survTier not decompiled";
    }

    public function get_curTier(): Int {
        throw "stub: get_curTier not decompiled";
    }

    public override function updateTexts(): Void {
    }

    public override function getBaseLife(): Int {
        throw "stub: getBaseLife not decompiled";
    }

    public override function setSelected(arg0: libs.misc.Tweenie, arg1: Bool, arg2: Ref): Void {
    }
}
