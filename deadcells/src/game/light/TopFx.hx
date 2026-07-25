package light;

class TopFx extends light.DeferredSprite {
    public static var GROUP: Int;

    public function new(p: h2d.Object) {
        super(p);
        this.groups = light.TopFx.GROUP;
    }

}
