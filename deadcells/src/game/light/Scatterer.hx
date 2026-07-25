package light;

class Scatterer extends light.DeferredSprite {
    public static var GROUP: Int;
    public var exposure: Float;
    public var decay: Float;
    public var density: Float;
    public var weight: Float;
    public var skyColor: Int;
    public var offsetX: Float;
    public var offsetY: Float;

    public function new(p: h2d.Object) {
        this.offsetY = 0.0;
        this.offsetX = 0.0;
        super(p);
        this.exposure = 0.03;
        this.decay = 0.95;
        this.density = 1.0;
        this.weight = 1.0;
        this.skyColor = -16777216;
        this.groups = light.Scatterer.GROUP;
    }

}
