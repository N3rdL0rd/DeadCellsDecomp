package ui;

class SaveChoice extends ui.Process {
    public var ts: pr.TitleScreen;
    public var controller: tool.ControllerAccess;
    public var fb: ui.FlowBox;
    public var title: ui.Text;
    public var line: libs.heaps.slib.HSprite;
    public var selection: h2d.ScaleGrid;
    public var saveMask: h2d.Mask;
    public var inter: h2d.Interactive;
    public var fSave: h2d.Flow;
    public var saves: Array<Dynamic>;
    public var curSaveId: Int;
    public var isCopying: Bool;
    public var copyFromSlot: Int;
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

    public function onValidate(): Void {
    }

    public function onDelete(): Void {
    }

    public function onCopy(): Void {
    }

    public function onCancel(): Void {
    }

    public override function blur(arg0: Ref, arg1: Ref): Void {
    }

    public override function unblur(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function onResize(): Void {
    }

    public override function update(): Void {
    }

    public override function postUpdate(): Void {
    }
}

class SaveWindow extends h2d.Layers {
    public var si: Dynamic;
    public var wid: Int;
    public var hei: Int;

    public function new(arg0: ui.SaveChoice, arg1: Int, arg2: Int, arg3: Dynamic) {
        super();
    }
}
