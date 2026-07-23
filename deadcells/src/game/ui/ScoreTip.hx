package ui;

class ScoreTip extends ui.Process {
    public var f: h2d.Flow;
    public var hs: libs.heaps.slib.HSprite;
    public var text: ui.Text;
    public var e: Entity;
    public var level: pr.Level;
    public var offY: Float;
    public var distance: Float;
    public var isTop: Bool;
    public var fromX: Float;
    public var fromY: Float;

    public function new(arg0: Entity = null, arg1: Dynamic = null, arg2: Dynamic = null, arg3: Dynamic = null) {
        super();
    }

    public override function onDispose(): Void {
    }

    public override function onResize(): Void {
    }

    public override function postUpdate(): Void {
    }
}
