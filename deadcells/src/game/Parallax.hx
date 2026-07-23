class Parallax extends h2d.Object {
    public var scrollX: Float;
    public var scrollY: Float;
    public var bounds: h2d.col.Bounds;
    public var view: Viewport;
    public var vwid: Float;
    public var vhei: Float;
    public var limitBounds: h2d.col.Bounds;

    public function new(arg0: h2d.col.Bounds, arg1: Viewport, arg2: h2d.Object, arg3: h2d.col.Bounds) {
        super();
    }

    public override function calcAbsPos(): Void {
    }
}
