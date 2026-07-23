class ParallaxEmitter extends libs.heaps.HParticle.Emitter {
    public var scrollX: Float;
    public var scrollY: Float;
    public var bounds: h2d.col.Bounds;
    public var view: Viewport;
    public var vwid: Float;
    public var vhei: Float;
    public var absX: Float;
    public var absY: Float;

    public function new(arg0: String = null, arg1: Int = 0, arg2: Viewport = null, arg3: h2d.col.Bounds = null) {
        super();
    }

    public override function update(arg0: Float): Void {
    }
}
