package ui;

class PerkSelect extends ui.Process {
    public var controller: tool.ControllerAccess;
    public var source: Entity;
    public var perkAllowBypass: Dynamic;
    public var hero: en.Hero;
    public var fbMain: ui.FlowBox;
    public var title: ui.Text;
    public var reset: ui.Text;
    public var line: libs.heaps.slib.HSprite;
    public var gt: libs.heaps.slib.HSprite;
    public var gb: libs.heaps.slib.HSprite;
    public var perkMask: h2d.Mask;
    public var boxScroller: ui.UIBox;
    public var sliderScroller: libs.heaps.slib.HSprite;
    public var perkInter: h2d.Interactive;
    public var perkFlow: h2d.Flow;
    public var selection: h2d.ScaleGrid;
    public var fCount: h2d.Flow;
    public var count: ui.hud.Count;
    public var perks: Array<Dynamic>;
    public var curPerkId: Int;
    public var brutFirstPerk: Dynamic;
    public var tactFirstPerk: Dynamic;
    public var survFirstPerk: Dynamic;
    public var neutFirstPerk: Dynamic;
    public var cpBaseX: Float;
    public var onClose: Dynamic;

    public function new(arg0: en.Hero = null, arg1: Entity = null) {
        super();
    }

    public function addPerk(arg0: tool.InventItem): Dynamic {
        throw "stub: addPerk not decompiled";
    }

    public function isRemainingPerksCanBeRerolled(): Bool {
        throw "stub: isRemainingPerksCanBeRerolled not decompiled";
    }

    public function refreshResetLabel(): Void {
    }

    public function select(arg0: Int, arg1: Ref, arg2: Ref): Void {
    }

    public function onValidate(): Void {
    }

    public function onReset(): Void {
    }

    public function resetPerks(): Void {
    }

    public function onChoose(): Void {
    }

    public override function blur(arg0: Ref, arg1: Ref): Void {
    }

    public override function unblur(): Void {
    }

    public function goToPrevCategory(): Void {
    }

    public function goToNextCategory(): Void {
    }

    public function isVisible(arg0: String): Bool {
        throw "stub: isVisible not decompiled";
    }

    public function getMaxPerksHere(): Int {
        throw "stub: getMaxPerksHere not decompiled";
    }

    public function alreadyKnown(arg0: String): Bool {
        throw "stub: alreadyKnown not decompiled";
    }

    public function requirementsOk(arg0: String): Bool {
        throw "stub: requirementsOk not decompiled";
    }

    public function getResetCost(): Int {
        throw "stub: getResetCost not decompiled";
    }

    public override function onDispose(): Void {
    }

    public override function onResize(): Void {
    }

    public function update(): Void {
    }

    public function postUpdate(): Void {
    }
}
