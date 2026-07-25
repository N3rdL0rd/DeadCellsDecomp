package light;

class Water extends light.DeferredSprite {
    public static var GROUP: Int;
    public var stepSize: Int;
    public var shader: shader.SSReflection;

    public function new(p: h2d.Object) {
        this.stepSize = 24;
        super(p);
        this.groups = light.Water.GROUP;
        this.shader = new shader.SSReflection();
    }


    public override function sync(arg0: h2d.RenderContext): Void {
    }
}
