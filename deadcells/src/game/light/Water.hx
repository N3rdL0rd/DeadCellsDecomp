package light;

class Water extends light.DeferredSprite {
    public static var GROUP: Int;
    public var stepSize: Int;
    public var shader: shader.SSReflection;

    public function new(arg0: h2d.Object) {
        super();
    }

    public override function sync(arg0: h2d.RenderContext): Void {
    }
}
