package uicore;

class InteractiveComponent {
    public var parent: uicore.UIElement;
    public var interactive: h2d.Interactive;
    public var actionSignals: uicore.signals.ActionSignals;

    public function new(parent: uicore.UIElement) {
        this.parent = parent;
        this.actionSignals = new uicore.signals.ActionSignals();
        if (parent.canHaveMouseInputs) {
            this.initMouseInteractive();
        }
    }


    public function initMouseInteractive(): Void {
    }

    public function resize(): Void {
        this.resizeMouseInteractive();
    }


    public function resizeMouseInteractive(): Void {
    }

    public function getActionSignal(action: Int): libs.signals.Signal1 {
        switch (action) {
            case 10:
                return this.actionSignals.upSignal;
            case 11:
                return this.actionSignals.leftSignal;
            case 12:
                return this.actionSignals.downSignal;
            case 13:
                return this.actionSignals.rightSignal;
            case 14:
                return this.actionSignals.validateSignal;
            case 16:
                return this.actionSignals.cancelSignal;
            case 24:
                return this.actionSignals.scrollLeftSignal;
            case 25:
                return this.actionSignals.scrollRightSignal;
            case 26:
                return this.actionSignals.scrollUpSignal;
            case 27:
                return this.actionSignals.scrollDownSignal;
            default:
                return null;
        }
    }


    public function registerCallback(arg0: Int, arg1: Dynamic): Void {
    }

    public function handleAction(action: Int, actionStatus: Dynamic): Void {
        var signal: libs.signals.Signal1 = this.getActionSignal(action);
        if (signal == null) {
            return;
        }
        signal.dispatch(actionStatus);
    }


    public function selectFromMouse(event: hxd.Event, click: Bool): Bool {
        var selected: Bool = this.parent.selectFromMouse(click);
        event.propagate = !selected;
        return selected;
    }


    public function over(event: hxd.Event): Void {
        this.selectFromMouse(event, false);
    }


    public function click(arg0: hxd.Event): Void {
    }

    public function push(event: hxd.Event): Void {
        event.propagate = true;
    }


    public function wheel(arg0: hxd.Event): Void {
    }
}
