package ui;

class RewardPopup extends ui.Process {
    public var item: Dynamic;
    public var blackBG: libs.heaps.slib.HSprite;
    public var wrapper: h2d.Object;
    public var box: ui.UIBox;
    public var title: ui.Text;
    public var skinText: ui.Text;
    public var fItem: h2d.Flow;
    public var clYes: ui.ControlLabel;
    public var topLine: libs.heaps.slib.HSprite;
    public var botLine: libs.heaps.slib.HSprite;
    public var fxSb: h2d.SpriteBatch;
    public var fxPool: libs.heaps.ParticlePool;
    public var controller: tool.ControllerAccess;
    public var onValidate: Dynamic;

    public function new(arg0: Dynamic, arg1: Dynamic, arg2: Ref) {
        super();
    }

    public override function onResize(): Void {
    }

    public override function onDispose(): Void {
    }

    public function update(): Void {
    }
}
