package ui;

class GameOver extends ui.Process {
    public static var ME: ui.GameOver;
    public var f: h2d.Flow;
    public var topLine: libs.heaps.slib.HSprite;
    public var mainText: ui.Text;
    public var cellText: ui.Text;
    public var botLine: libs.heaps.slib.HSprite;

    public function new(arg0: Dynamic = null, arg1: Bool = false, arg2: Dynamic = null) {
        super();
    }

    public override function onResize(): Void {
    }

    public function dispose(): Void {
    }

    public override function onDispose(): Void {
        super.onDispose();
        ui.GameOver.ME = null;
    }

}
