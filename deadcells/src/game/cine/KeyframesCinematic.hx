package cine;

class KeyframesCinematic extends GameCinematic {
    public var kfs: Array<Dynamic>;
    public var cur: Int;
    public var repeatId: Int;
    public var shake: Float;
    public var zoom: Float;
    public var zoomWrapper: h2d.Object;
    public var zoomPt: Dynamic;
    public var bg: h2d.Graphics;
    public var mask: h2d.Graphics;
    public var fxSbAdd: h2d.SpriteBatch;
    public var fxSbNormal: h2d.SpriteBatch;
    public var fxPool: libs.heaps.HParticle.ParticlePool;

    public function new(arg0: String = null, arg1: Array<Dynamic> = null) {
        super();
    }

    public override function onDispose(): Void {
    }

    public function next(): Void {
    }

    public function onEnd(): Void {
    }

    public function setZoom(arg0: Float): Void {
    }

    public function zoomTo(arg0: Float, arg1: Float, arg2: libs.misc.TType): Void {
    }

    public override function onResize(): Void {
    }

    public override function postUpdate(): Void {
    }
}
