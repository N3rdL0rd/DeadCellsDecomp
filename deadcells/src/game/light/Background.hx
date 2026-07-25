package light;

class Background extends h2d.Object {
    public var lightedLayers: light.LightedLayers;

    public function new(parent: h2d.Object) {
        super(parent);
    }


    public override function sync(arg0: h2d.RenderContext): Void {
    }

    public override function drawRec(ctx: h2d.RenderContext): Void {
        if (this.lightedLayers == null) {
            return;
        }
        var o: Bool = this.lightedLayers.drawingBackground;
        this.lightedLayers.drawingBackground = true;
        super.drawRec(ctx);
        this.lightedLayers.drawingBackground = o;
    }

}
