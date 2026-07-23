package ui;

class ReplaceItem extends ui.Process {
    public static var tArrow: Float;
    public var controller: tool.ControllerAccess;
    public var wrapper: h2d.Layers;
    public var fb: ui.FlowBox;
    public var selection: h2d.ScaleGrid;
    public var source: Entity;
    public var item: tool.InventItem;
    public var iiLeft: tool.InventItem;
    public var iiRight: tool.InventItem;
    public var endCb: Dynamic;
    public var niDesc: ui.NewItemDesc;
    public var liDesc: ui.NewItemDesc;
    public var riDesc: ui.NewItemDesc;
    public var curDesc: ui.NewItemDesc;
    public var liInter: h2d.Interactive;
    public var riInter: h2d.Interactive;
    public var line: libs.heaps.slib.HSprite;
    public var redCross: libs.heaps.slib.HSprite;
    public var redCrossBis: libs.heaps.slib.HSprite;
    public var arrowDown: libs.heaps.slib.HSprite;
    public var arrowLeft: libs.heaps.slib.HSprite;
    public var arrowRight: libs.heaps.slib.HSprite;
    public var backpackIco: h2d.Tile;
    public var showUIonDispose: Bool;
    public var closing: Bool;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null, arg2: Dynamic = null) {
        super();
    }

    public function onValidate(): Void {
    }

    public function onSwap(): Void {
    }

    public function select(arg0: ui.NewItemDesc, arg1: Bool): Void {
    }

    public function showArrow(): Void {
    }

    public function noValidationFeedback(): Void {
    }

    public override function onDispose(): Void {
    }

    public function resizeDescs(): Void {
    }

    public override function onResize(): Void {
    }

    public function update(): Void {
    }

    public function postUpdate(): Void {
    }
}
