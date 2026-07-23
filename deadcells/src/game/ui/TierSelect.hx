package ui;

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

    public override function update(): Void {
    }

    public function checkForFastCancel(): Void {
    }

    public override function postUpdate(): Void {
    }
}
