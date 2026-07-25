package light;

class SplatterCont extends light.DeferredSprite {
    public static var GROUP: Int;

    public function new(p: h2d.Object) {
        super(p);
        this.groups = light.SplatterCont.GROUP;
    }

}
