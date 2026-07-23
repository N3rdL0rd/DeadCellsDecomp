package light;

class LightGraphicsContent extends h3d.prim.Primitive {
    public var tmp: Array<Dynamic>;
    public var index: Array<hl.UI16>;
    public var pos: Int;
    public var ipos: Int;
    public var flushNeeded: Bool;

    public function new() {

    }

    public function reset(): Void {
    }

    public override function render(arg0: h3d.Engine): Void {
    }

    public override function dispose(): Void {
    }

    public function flush(): Void {
    }
}

class LightGraphics extends h2d.Drawable {
    public var content: light.LightGraphics.LightGraphicsContent;
    public var tile: h2d.Tile;
    public var col: h3d.Vector;

    public function new(arg0: h2d.Object = null) {
        super(arg0);
    }

    override public function draw(arg0: h2d.RenderContext): Void {
    }

    override public function sync(arg0: h2d.RenderContext): Void {
    }

    override public function onRemove(): Void {
    }
}
