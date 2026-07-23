package ui;

class DebugPopUp extends ui.Window {
    public static var ALL: Array<Dynamic>;
    public var ctrap: h2d.Interactive;
    public var focus: ui.WindowElement;
    public var focusSpr: libs.heaps.slib.HSprite;
    public var fc0: libs.heaps.slib.HSprite;
    public var fc1: libs.heaps.slib.HSprite;
    public var fc2: libs.heaps.slib.HSprite;
    public var fc3: libs.heaps.slib.HSprite;
    public var cancelable: Bool;
    public var controller: tool.ControllerAccess;
    public var pageIncr: Int;

    public function new(arg0: libs.Process) {
        super();
    }

    public override function close(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function render(): Void {
    }

    public function getFirstInteractive(): ui.WindowElement {
        throw "stub: getFirstInteractive not decompiled";
    }

    public function getLastInteractive(): ui.WindowElement {
        throw "stub: getLastInteractive not decompiled";
    }

    public function getPreviousInteractive(arg0: ui.WindowElement): ui.WindowElement {
        throw "stub: getPreviousInteractive not decompiled";
    }

    public function getNextInteractive(arg0: ui.WindowElement): ui.WindowElement {
        throw "stub: getNextInteractive not decompiled";
    }

    public function getLeftInteractive(arg0: ui.WindowElement): ui.WindowElement {
        throw "stub: getLeftInteractive not decompiled";
    }

    public function getRightInteractive(arg0: ui.WindowElement): ui.WindowElement {
        throw "stub: getRightInteractive not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public function setFocus(arg0: ui.WindowElement): Void {
    }

    public override function update(): Void {
    }

    public function onMap(): Void {
    }

    public function onSwapAlt(): Void {
    }

    public function onSwap(): Void {
    }

    public function onNext(): Void {
    }

    public function onPrev(): Void {
    }

    public function onClose(): Void {
    }

    public function onCancel(): Void {
    }
}
