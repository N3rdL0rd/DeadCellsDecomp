package light;

class Light extends light.DeferredSprite {
    public static var GROUP: Int;
    public var color: h3d.Vector;
    public var depth: Float;
    public var volume: light.LightGraphics;

    public function new(arg0: h2d.Object = null) {
        super();
    }

    public function setColor(arg0: Int): Void {
    }
}
