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

    public function set_range(arg0: Float): Float {
        throw "stub: set_range not decompiled";
    }

    public override function setColor(arg0: Int): Void {
    }

    public override function sync(arg0: h2d.RenderContext): Void {
    }

    public override function cull(arg0: h2d.RenderContext): Bool {
        throw "stub: cull not decompiled";
    }
}
