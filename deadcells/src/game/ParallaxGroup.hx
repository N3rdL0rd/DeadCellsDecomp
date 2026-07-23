class ParallaxGroup extends h2d.TileGroup {
    public var scrollX: Float;
    public var scrollY: Float;
    public var bounds: h2d.col.Bounds;
    public var view: Viewport;
    public var vwid: Float;
    public var vhei: Float;
    public var limitBounds: h2d.col.Bounds;
    public var scrollMaxY: Int;
    public var autoScrollX: Float;
    public var curOffsetX: Float;
    public var maxOffsetX: Float;
    public var originX: Float;
    public var autoScrollY: Float;
    public var curOffsetY: Float;
    public var maxOffsetY: Float;
    public var originY: Float;
    public var levelX: Float;
    public var levelY: Float;

    public function new(arg0: h2d.Tile = null, arg1: h2d.col.Bounds = null, arg2: Viewport = null, arg3: Dynamic = null, arg4: Dynamic = null, arg5: h2d.Object = null, arg6: h2d.col.Bounds = null, arg7: Dynamic = null, arg8: Dynamic = null, arg9: Dynamic = null) {
        super(null, null);
    }

    public override function calcAbsPos(): Void {
    }

    public function parallaxAdd(arg0: Float, arg1: Float, arg2: h2d.Tile): Void {
    }

    public function parallaxAddScaleTo(arg0: Float, arg1: Float, arg2: h2d.Tile, arg3: Int, arg4: Int): Void {
    }

    public function hfill(arg0: Array<Dynamic>, arg1: Float, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: Ref): Void {
    }

    public function vfill(arg0: Array<Dynamic>, arg1: Float, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: Ref, arg8: Ref): Void {
    }

    public function hfillRand(arg0: Array<Dynamic>, arg1: Float, arg2: Dynamic, arg3: Dynamic, arg4: Int, arg5: Int, arg6: Dynamic, arg7: Dynamic, arg8: Ref, arg9: h2d.Tile): Void {
    }

    public function vfillRand(arg0: Array<Dynamic>, arg1: Float, arg2: Dynamic, arg3: Dynamic, arg4: Int, arg5: Int, arg6: Dynamic, arg7: Dynamic, arg8: Ref, arg9: h2d.Tile): Void {
    }
}
