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

    public function new(arg0: h2d.Flow, arg1: en.Hero, arg2: Int, arg3: Int, arg4: tool.InventItem, arg5: String) {
    }

    public function get_brutTier(): Int {
        throw "stub: get_brutTier not decompiled";
    }

    public function get_tactTier(): Int {
        throw "stub: get_tactTier not decompiled";
    }

    public function get_survTier(): Int {
        throw "stub: get_survTier not decompiled";
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

class TierSelect extends ui.Process {
    public var controller: tool.ControllerAccess;
    public var sourceEnt: Entity;
    public var hero: en.Hero;
    public var fb: ui.FlowBox;
    public var title: ui.Text;
    public var line: libs.heaps.slib.HSprite;
    public var selection: h2d.ScaleGrid;
    public var selectionAlphaOverride: Dynamic;
    public var selectionBlinkTime: Float;
    public var fTier: h2d.Flow;
    public var tiers: Array<Dynamic>;
    public var curTierId: Int;
    public var ii: tool.InventItem;
    public var closing: Bool;
    public var hasPerkAffected: Bool;
    public var tiersWid: Int;
    public var tiersHei: Int;

    public function new(arg0: en.Hero = null, arg1: Entity = null, arg2: tool.InventItem = null) {
        super();
    }

    public function get_tiersWid(): Int {
        throw "stub: get_tiersWid not decompiled";
    }

    public function get_tiersHei(): Int {
        throw "stub: get_tiersHei not decompiled";
    }

    public function firstOnResize(): Void {
    }

    public function addTier(arg0: Int, arg1: Int, arg2: tool.InventItem, arg3: String): Void {
    }

    public function select(arg0: Int, arg1: Ref): Void {
    }

    public function updateCursor(): Void {
    }

    public function validate(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function onResize(): Void {
    }

    public function update(): Void {
    }

    public function checkForFastCancel(): Void {
    }

    public function postUpdate(): Void {
    }
}
