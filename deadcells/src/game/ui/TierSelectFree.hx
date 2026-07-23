package ui;

class TierSelectFree extends ui.TierSelect {
    public var chosenBrut: Int;
    public var chosenTact: Int;
    public var chosenSurv: Int;
    public var maxTotalScrolls: Dynamic;
    public var minTotalScrolls: Dynamic;
    public var curTotalScrolls: Int;
    public var recommendedTotalScrolls: Dynamic;
    public var maxScrollsForOne: Int;
    public var arrowUp: libs.heaps.slib.HSprite;
    public var arrowUpOn: libs.heaps.slib.HSprite;
    public var arrowDown: libs.heaps.slib.HSprite;
    public var arrowDownOn: libs.heaps.slib.HSprite;
    public var fInfo: h2d.Flow;
    public var infoHei: Int;
    public var infoTotalText: ui.Text;
    public var infoRecommendedText: ui.Text;

    public function new(arg0: en.Hero = null, arg1: Entity = null, arg2: Ref = null, arg3: Dynamic = null, arg4: Dynamic = null, arg5: Dynamic = null) {
        super();
    }

    public override function get_tiersHei(): Int {
        throw "stub: get_tiersHei not decompiled";
    }

    public function get_infoHei(): Int {
        throw "stub: get_infoHei not decompiled";
    }

    public override function firstOnResize(): Void {
    }

    public override function onResize(): Void {
    }

    public function updateTexts(): Void {
    }

    public override function addTier(arg0: Int, arg1: Int, arg2: tool.InventItem, arg3: String): Void {
    }

    public override function select(arg0: Int, arg1: Ref): Void {
    }

    public function scrollIncreaseFeedback(arg0: Int): Void {
    }

    public function updateArrowsVisuals(): Void {
    }

    public override function update(): Void {
    }

    public override function checkForFastCancel(): Void {
    }

    public function getChosenTier(arg0: String): Int {
        throw "stub: getChosenTier not decompiled";
    }

    public function increaseChosenTier(arg0: Int, arg1: String): Void {
    }

    public function canIncreaseChosenTier(arg0: Int, arg1: String): Bool {
        throw "stub: canIncreaseChosenTier not decompiled";
    }

    public override function validate(): Void {
    }

    public function cancel(): Void {
    }

    public function equipTier(arg0: String, arg1: Int): Void {
    }
}
