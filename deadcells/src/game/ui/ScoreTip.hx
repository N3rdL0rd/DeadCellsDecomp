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

    public function new(arg0: Entity, arg1: Dynamic, arg2: Dynamic, arg3: Dynamic) {
        super();
    }

    public override function onDispose(): Void {
    }

    public override function onResize(): Void {
    }

    public function postUpdate(): Void {
    }
}
