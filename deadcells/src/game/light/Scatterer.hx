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

    public function new(arg0: h2d.Object) {
        super();
    }
}
