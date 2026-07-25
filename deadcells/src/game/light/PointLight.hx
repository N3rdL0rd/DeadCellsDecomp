package light;

class PointLight extends light.Light {
    public static var nupdated: Int;
    public static var nvisible: Int;
    public var shader: shader.PointLight;
    public var range: Float;
    public var ignoredByHero: Bool;
    public var visibilityGroup: Int;
    public var needUpdate: Bool;
    public var maxRange: Float;
    public var lastPos: h2d.col.Point;

    public function new(arg0: h2d.Object = null) {
        super();
    }

    public function set_range(v: Float): Float {
        if (this.maxRange < v) {
            this.needUpdate = true;
            this.maxRange = v;
        }
        this.range = v;
        return v;
    }


    public override function setColor(c: Int): Void {
        this.needUpdate = true;
        super.setColor(c);
    }


    public override function sync(arg0: h2d.RenderContext): Void {
    }

    public override function cull(arg0: h2d.RenderContext): Bool {
        throw "stub: cull not decompiled";
    }
}
