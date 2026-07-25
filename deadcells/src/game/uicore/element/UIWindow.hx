package uicore.element;

class UIWindow extends uicore.UIElement {
    public var paused: Bool;
    public var signals: uicore.signals.WindowSignals;
    public var controllerExclusivity: Bool;

    public function new(arg0: uicore.UIElement = null) {
        super();
    }

    public override function update(arg0: Float): Void {
    }

    public override function _canBeSelected(): Bool {
        return false;
    }


    public override function selectFromMouse(click: Bool): Bool {
        return false;
    }


    public override function requestSelectionFromMouse(arg0: uicore.UIElement): Bool {
        throw "stub: requestSelectionFromMouse not decompiled";
    }

    public override function handleAction(arg0: Int, arg1: Dynamic): Void {
    }

    public override function bindDefaultActions(): Void {
    }

    public function close(): Void {
    }
}
