class Parallax extends h2d.Object {
    public var scrollX: Float;
    public var scrollY: Float;
    public var bounds: h2d.col.Bounds;
    public var view: Viewport;
    public var vwid: Float;
    public var vhei: Float;
    public var limitBounds: h2d.col.Bounds;

    public function new(bounds: h2d.col.Bounds, viewport: Viewport, p: h2d.Object, limitBounds: h2d.col.Bounds) {
        super(p);
        this.scrollX = 1.0;
        this.scrollY = 1.0;
        this.view = viewport;
        this.vwid = Viewport.NATIVE_WIDTH;
        this.vhei = Viewport.NATIVE_HEIGHT;
        this.bounds = bounds;
        this.limitBounds = limitBounds;
    }


    public override function calcAbsPos(): Void {
    }
}
