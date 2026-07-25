package tool.signals;

class GameSignals {
    public var heroInitDone: libs.signals.Signal1;

    public function new() {
        this.heroInitDone = new libs.signals.Signal1();
    }

}
