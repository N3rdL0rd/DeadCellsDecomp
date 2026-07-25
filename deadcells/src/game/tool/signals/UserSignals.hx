package tool.signals;

class UserSignals {
    public var itemUnlocked: libs.signals.Signal1;

    public function new() {
        this.itemUnlocked = new libs.signals.Signal1();
    }

}
