package tool.signals;

class LevelSignals {
    public var bossTryToPreventDeath: libs.signals.Signal2;

    public function new() {
        this.bossTryToPreventDeath = new libs.signals.Signal2();
    }

}
