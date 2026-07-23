package ui;

class CustomItemManager extends ui.Process {
    public var blackBG: libs.heaps.slib.HSprite;
    public var controller: tool.ControllerAccess;
    public var title: ui.Text;
    public var mask: h2d.Mask;
    public var inter: h2d.Interactive;
    public var boxScroller: ui.UIBox;
    public var sliderScroller: libs.heaps.slib.HSprite;
    public var fbItems: ui.FlowBox;
    public var wrapperItem: h2d.Object;
    public var items: Array<Dynamic>;
    public var flowHelp: h2d.Flow;
    public var wid: Int;
    public var hei: Int;
    public var cg: ui.CustomGame;
    public var group: Dynamic;
    public var curX: Int;
    public var curY: Int;
    public var selectionSG: h2d.ScaleGrid;
    public var itemDesc: ui.NewItemDesc;
    public var metaItems: Array<Dynamic>;

    public function new(arg0: ui.CustomGame, arg1: Dynamic, arg2: Array<Dynamic>) {
        super();
    }

    public function showGroup(): Void {
    }

    public function getItemAt(arg0: Int, arg1: Int): Dynamic {
        throw "stub: getItemAt not decompiled";
    }

    public function selectItem(arg0: Int, arg1: Int): Void {
    }

    public function updateSelection(): Void {
    }

    public function updateScrollingBox(): Void {
    }

    public function onValidate(): Void {
    }

    public override function onResize(): Void {
    }

    public function toggleAll(): Void {
    }

    public function defaultAll(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function update(): Void {
    }

    public override function postUpdate(): Void {
    }
}
