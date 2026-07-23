package ui;

class GameInfos extends ui.Process {
    public var bg: ui.BG;
    public var title: ui.Text;
    public var mainFlow: h2d.Flow;
    public var boxScroller: ui.UIBox;
    public var sliderScroller: libs.heaps.slib.HSprite;
    public var controller: tool.ControllerAccess;
    public var pauseUI: ui.Pause;
    public var fGameplayMod: h2d.Flow;
    public var fBlueprint: ui.FlowBox;
    public var fBossCell: ui.FlowBox;
    public var fTimers: ui.FlowBox;
    public var fInfection: ui.FlowBox;
    public var heiContent: Int;

    public function new(arg0: ui.Pause = null) {
        super();
    }

    public override function onResize(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function update(): Void {
    }
}
