package ui;

class AspectSelect extends ui.Process {
    public var controller: tool.ControllerAccess;
    public var source: Entity;
    public var hero: en.Hero;
    public var fbMain: ui.FlowBox;
    public var title: ui.Text;
    public var warning: ui.Text;
    public var line: libs.heaps.slib.HSprite;
    public var gt: libs.heaps.slib.HSprite;
    public var gb: libs.heaps.slib.HSprite;
    public var aspectMask: h2d.Mask;
    public var boxScroller: ui.UIBox;
    public var sliderScroller: libs.heaps.slib.HSprite;
    public var aspectInter: h2d.Interactive;
    public var aspectFlow: h2d.Flow;
    public var selection: h2d.ScaleGrid;
    public var aspects: Array<Dynamic>;
    public var curAspectId: Int;
    public var selectedAspectId: Int;
    public var cpBaseX: Float;
    public var onClose: Dynamic;

    public function new(arg0: en.Hero = null, arg1: Entity = null, arg2: Int = 0) {
        super();
    }

    public function addaspect(arg0: tool.InventItem): Void {
    }

    public function select(arg0: Int, arg1: Ref, arg2: Ref): Void {
    }

    public function onValidate(): Void {
    }

    public function resetAspects(): Void {
    }

    public function onChoose(): Void {
    }

    public override function blur(arg0: Ref, arg1: Ref): Void {
    }

    public override function unblur(): Void {
    }

    public function isEquipped(arg0: String): Bool {
        throw "stub: isEquipped not decompiled";
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
