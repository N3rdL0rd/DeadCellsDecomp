package ui;

class ForgeUnderground extends ui.Process {
    public var controller: tool.ControllerAccess;
    public var fb: ui.FlowBox;
    public var title: ui.Text;
    public var subText: ui.Text;
    public var line: libs.heaps.slib.HSprite;
    public var cursor: h2d.ScaleGrid;
    public var fBars: h2d.Flow;
    public var fCount: h2d.Flow;
    public var count: ui.hud.Count;
    public var lines: Array<Dynamic>;
    public var choiceMask: h2d.Mask;
    public var boxScroller: ui.UIBox;
    public var sliderScroller: libs.heaps.slib.HSprite;
    public var interactive: h2d.Interactive;
    public var choicesFlow: h2d.Flow;
    public var emptyText: ui.Text;
    public var choices: Array<Dynamic>;
    public var currentIdx: Int;
    public var cBaseX: Float;
    public var itemDesc: ui.NewItemDesc;
    public var onClose: Dynamic;

    public function new() {
        super();
    }

    public function initUndergroundForge(): Void {
    }

    public function addItem(arg0: tool.InventItem, arg1: h2d.Flow): h2d.Flow {
        throw "stub: addItem not decompiled";
    }

    public function reforge(arg0: tool.InventItem, arg1: Dynamic): Void {
    }

    public function setItemDesc(arg0: tool.InventItem): Void {
    }

    public function registerChoice(arg0: ui.FlowBox, arg1: Dynamic, arg2: Dynamic, arg3: Dynamic): Dynamic {
        throw "stub: registerChoice not decompiled";
    }

    public function select(arg0: Bool, arg1: Ref): Void {
    }

    public function currentIsFirst(): Bool {
        throw "stub: currentIsFirst not decompiled";
    }

    public function currentIsLast(): Bool {
        throw "stub: currentIsLast not decompiled";
    }

    public function onValidate(): Void {
    }

    public override function onResize(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function update(): Void {
    }

    public override function postUpdate(): Void {
    }
}
