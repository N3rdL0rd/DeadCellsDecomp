package ui;

class AssistMode extends ui.OptionsBase {
    public static var ME: ui.AssistMode;
    public var tutoBox: ui.FlowBox;
    public var tutoText: ui.Text;
    public var botFlow: h2d.Flow;
    public var curTutoPage: Int;
    public var maxTutoPage: Int;
    public var fromOption: Bool;

    public function new(arg0: ui.Pause = null, arg1: Ref = null) {
        super();
    }

    public override function initControlLabel(): Void {
    }

    public override function buildCurSection(): Void {
    }

    public function showMain(): Void {
    }

    public function showTuto(): Void {
    }

    public function setTutoPage(): Void {
    }

    public function enableAssistMode(): Void {
    }

    public function resetAssistMode(): Void {
    }

    public function disableAssistMode(): Void {
    }

    public override function onDispose(): Void {
        super.onDispose();
        ui.AssistMode.ME = null;
    }


    public override function update(): Void {
    }

    public override function onQuit(): Void {
    }

    public function applyChanges(): Void {
    }

    public override function onResize(): Void {
        this.initControlLabel();
        super.onResize();
    }

}
