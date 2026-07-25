package uicore.signals;

class WindowSignals {
    public var closeSignal: libs.signals.Signal;

    public function new() {
        this.closeSignal = new libs.signals.Signal(null);
    }

}
