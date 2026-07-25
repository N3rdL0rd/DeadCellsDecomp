package uicore;

class InteractiveComponent {
    public var parent: uicore.UIElement;
    public var interactive: h2d.Interactive;
    public var actionSignals: uicore.signals.ActionSignals;

    public function new(arg0: uicore.UIElement = null) {
    }

    public function initMouseInteractive(): Void {
    }

    public function resize(): Void {
        this.resizeMouseInteractive();
    }


    public function resizeMouseInteractive(): Void {
    }

    public function getActionSignal(arg0: Int): libs.signals.Signal1 {
        throw "stub: getActionSignal not decompiled";
    }

    public function registerCallback(arg0: Int, arg1: Dynamic): Void {
    }

    public function handleAction(arg0: Int, arg1: Dynamic): Void {
    }

    public function selectFromMouse(arg0: hxd.Event, arg1: Bool): Bool {
        throw "stub: selectFromMouse not decompiled";
    }

    public function over(arg0: hxd.Event): Void {
    }

    public function click(arg0: hxd.Event): Void {
    }

    public function push(arg0: hxd.Event): Void {
    }

    public function wheel(arg0: hxd.Event): Void {
    }
}
