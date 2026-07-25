package uicore.signals;

class ActionSignals {
    public var validateSignal: libs.signals.Signal1;
    public var cancelSignal: libs.signals.Signal1;
    public var upSignal: libs.signals.Signal1;
    public var downSignal: libs.signals.Signal1;
    public var leftSignal: libs.signals.Signal1;
    public var rightSignal: libs.signals.Signal1;
    public var scrollUpSignal: libs.signals.Signal1;
    public var scrollDownSignal: libs.signals.Signal1;
    public var scrollLeftSignal: libs.signals.Signal1;
    public var scrollRightSignal: libs.signals.Signal1;

    public function new() {
        this.scrollRightSignal = new libs.signals.Signal1();
        this.scrollLeftSignal = new libs.signals.Signal1();
        this.scrollDownSignal = new libs.signals.Signal1();
        this.scrollUpSignal = new libs.signals.Signal1();
        this.rightSignal = new libs.signals.Signal1();
        this.leftSignal = new libs.signals.Signal1();
        this.downSignal = new libs.signals.Signal1();
        this.upSignal = new libs.signals.Signal1();
        this.cancelSignal = new libs.signals.Signal1();
        this.validateSignal = new libs.signals.Signal1();
    }

}
