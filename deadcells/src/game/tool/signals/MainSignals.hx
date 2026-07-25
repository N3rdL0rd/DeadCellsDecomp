package tool.signals;

class MainSignals {
    public var userLoaded: libs.signals.Signal;

    public function new() {
        this.userLoaded = new libs.signals.Signal(null);
    }

}
