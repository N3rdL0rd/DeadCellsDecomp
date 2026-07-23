package ui;

class ReplaceSingleItem extends ui.Process {
    public static var tArrow: Float;
    public var controller: tool.ControllerAccess;
    public var wrapper: h2d.Layers;
    public var fb: ui.FlowBox;
    public var selection: h2d.ScaleGrid;
    public var source: Entity;
    public var item: tool.InventItem;
    public var oldItem: tool.InventItem;
    public var endCb: Dynamic;
    public var isBackpack: Bool;
    public var niDesc: ui.NewItemDesc;
    public var oiDesc: ui.NewItemDesc;
    public var backPackSprite: h2d.Bitmap;
    public var line: libs.heaps.slib.HSprite;
    public var redCross: libs.heaps.slib.HSprite;
    public var arrowLeft: libs.heaps.slib.HSprite;
    public var showUIonDispose: Bool;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null, arg2: tool.InventItem = null, arg3: Dynamic = null, arg4: Ref = null) {
        super();
    }

    public function showArrow(): Void {
    }

    public function onValidate(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function onResize(): Void {
    }

    public function update(): Void {
    }
}
