package uicore.element;

class UIWindow extends uicore.UIElement {
    public var paused: Bool;
    public var signals: uicore.signals.WindowSignals;
    public var controllerExclusivity: Bool;

    public function new(parent: uicore.UIElement) {
        super(parent);
        this.paused = false;
        this.signals = new uicore.signals.WindowSignals();
        this.controllerExclusivity = false;
    }


    public override function update(ftime: Float): Void {
        if (this.paused) {
            return;
        }
        super.update(ftime);
    }


    public override function _canBeSelected(): Bool {
        return false;
    }


    public override function selectFromMouse(click: Bool): Bool {
        return false;
    }


    public override function requestSelectionFromMouse(element: uicore.UIElement): Bool {
        var selected: uicore.UIElement = super.getSelectedChildRecursive();
        if (selected != null) {
            return selected.unselect();
        }
        return true;
    }


    public override function handleAction(action: Int, actionStatus: Dynamic): Void {
        if (this.paused) {
            return;
        }
        super.handleAction(action, actionStatus);
    }


    public override function bindDefaultActions(): Void {
    }

    public function close(): Void {
        this.signals.closeSignal.dispatch();
    }

}
