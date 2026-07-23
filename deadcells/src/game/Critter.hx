class Critter {
    public var spr: libs.heaps.slib.HSpriteBE;
    public var label: ui.Text;
    public var active: Bool;
    public var origin: tool.CPoint;
    public var cx: Int;
    public var cy: Int;
    public var xr: Float;
    public var yr: Float;
    public var dx: Float;
    public var dy: Float;
    public var frict: Float;
    public var dir: Int;
    public var scale: Float;
    public var radius: Float;
    public var wasOffScreen: Bool;
    public var cd: libs.Cooldown;
    public var level: pr.Level;
    public var pf: level.Platform;
    public var lastPf: level.Platform;
    public var onScreenPersistenceS: Float;
    public var reactivateCurF: Float;
    public var reactivateMaxF: Float;
    public var invalidateBounds: Bool;
    public var debugBounds: h2d.Graphics;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int) {
    }

    public function init(): Void {
    }

    public function relocate(arg0: Int, arg1: Int): Void {
    }

    public function dispose(): Void {
    }

    public function setLabel(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public function preUpdate(): Void {
    }

    public function postUpdate(): Void {
    }

    public function deactivate(): Void {
    }

    public function reset(): Void {
    }

    public function inactiveFixedUpdate(): Void {
    }

    public function onStepX(): Void {
    }

    public function onStepY(): Void {
    }

    public function onLeaveScreen(): Void {
    }

    public function fixedUpdate(): Void {
    }
}
