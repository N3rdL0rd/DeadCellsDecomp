package ui;

class NewItemDesc extends h2d.Layers {
    public var ii: tool.InventItem;
    public var pprocess: ui.Process;
    public var sellValue: Dynamic;
    public var buyValue: Dynamic;
    public var mainTier: String;
    public var useNeutralName: Bool;
    public var box: ui.UIBox;
    public var scrollableContent: h2d.Layers;
    public var scrollableContentHeight: Float;
    public var scrollableMask: h2d.Mask;
    public var isIngame: Bool;
    public var wid: Int;
    public var hei: Int;

    public function new(arg0: ui.Process, arg1: tool.InventItem, arg2: Ref, arg3: h2d.Object, arg4: Ref, arg5: Ref) {
        super();
    }

    public function get_pixelScale(): Float {
        throw "stub: get_pixelScale not decompiled";
    }

    public function setItem(arg0: tool.InventItem): Void {
    }

    public function onResize(arg0: Ref, arg1: Ref): Void {
    }

    public function setWeaponMainInfo(arg0: ui.Text): Void {
    }

    public function colorize(arg0: libs.heaps.slib.HSprite, arg1: Int, arg2: Int, arg3: Int): Void {
    }
}
