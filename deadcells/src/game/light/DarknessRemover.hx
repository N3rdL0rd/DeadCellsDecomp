package light;

class DarknessRemover extends light.DeferredSprite {
    public static var GROUP: Int;

    public function new(p: h2d.Object) {
        super(p);
        this.groups = light.DarknessRemover.GROUP;
    }

}
