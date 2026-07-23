package ui.sel;

class LineSelector extends ui.Process {
    public var controller: tool.ControllerAccess;
    public var offsetX: Int;
    public var leftArrow: libs.heaps.slib.HSprite;
    public var rightArrow: libs.heaps.slib.HSprite;
    public var arrowsOffset: Float;
    public var fbSelect: ui.FlowBox;
    public var selectText: ui.Text;
    public var currentText: ui.Text;
    public var nameText: ui.Text;
    public var descText: ui.Text;
    public var box: ui.UIBox;
    public var mask: h2d.Mask;
    public var wrapperSkin: h2d.Object;
    public var canCancel: Bool;
    public var curId: Int;

    public function new(arg0: libs.Process = null) {
        super();
    }

    public function get_widBox(): Int {
        throw "stub: get_widBox not decompiled";
    }

    public function get_heiBox(): Int {
        throw "stub: get_heiBox not decompiled";
    }

    public function get_selectTextStr(): String {
        throw "stub: get_selectTextStr not decompiled";
    }

    public function get_currentTextStr(): String {
        throw "stub: get_currentTextStr not decompiled";
    }

    public function createObjects(): Void {
    }

    public function getItemNumber(): Int {
        throw "stub: getItemNumber not decompiled";
    }

    public function getItem(arg0: Int): Dynamic {
        throw "stub: getItem not decompiled";
    }

    public function isCurrentSelected(): Bool {
        throw "stub: isCurrentSelected not decompiled";
    }

    public function updateItemScale(arg0: Dynamic, arg1: Int): Void {
    }

    public function showContent(): Void {
    }

    public function updateData(arg0: Bool, arg1: String, arg2: String): Void {
    }

    public function validate(): Void {
    }

    public function close(): Void {
    }

    public override function onResize(): Void {
    }

    public function controlsUpdate(): Void {
    }

    public override function update(): Void {
    }

    public function updatePos(arg0: Int, arg1: Ref): Void {
    }
}
