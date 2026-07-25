package tool.signals;

class TeamSignals {
    public var opponentAdded: libs.signals.Signal1;

    public function new() {
        this.opponentAdded = new libs.signals.Signal1();
    }

}
