package ui;

class UIDlc extends ui.Process {
    public var ts: pr.TitleScreen;
    public var controller: tool.ControllerAccess;
    public var fb: ui.FlowBox;
    public var title: ui.Text;
    public var selection: h2d.ScaleGrid;
    public var dlcs: Array<Dynamic>;
    public var mask: h2d.Mask;
    public var inter: h2d.Interactive;
    public var fMenu: h2d.Flow;
    public var curDLCId: Int;
    public var boxScroller: ui.UIBox;
    public var sliderScroller: libs.heaps.slib.HSprite;

    public function new(arg0: pr.TitleScreen) {
        super();
    }

    public function select(arg0: Int, arg1: Ref): Void {
    }

    public function hasScroll(): Bool {
        throw "stub: hasScroll not decompiled";
    }

    public function moveSelection(): Void {
    }

    public override function blur(arg0: Ref, arg1: Ref): Void {
    }

    public override function unblur(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function onResize(): Void {
    }

    public function update(): Void {
    }

    public function onCancel(): Void {
    }

    public function postUpdate(): Void {
    }
}

class DLCWindow extends h2d.Layers {
    public var dlcId: tool.DLCId;
    public var wid: Int;
    public var hei: Int;

    public function new(arg0: ui.UIDlc, arg1: Int, arg2: Int, arg3: tool.DLCId) {
        super();
    }
}
