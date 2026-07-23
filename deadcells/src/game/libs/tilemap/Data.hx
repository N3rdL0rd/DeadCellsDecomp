package libs.tilemap;

class RayIntersection {
    public var seg: libs.tilemap.Segment;
    public var x: Int;
    public var y: Int;
    public var dist: Int;

    public function new() {
    }

    public function load(arg0: libs.tilemap.RayIntersection): Void {
    }
}

class Selector {
    public var ref: Int;
    public var mask: Int;
    public var test: libs.tilemap.Compare;
    public var outsideVal: Int;
    public var earlyFilter: Dynamic;

    public function new(arg0: Int = 0, arg1: Int = 0, arg2: libs.tilemap.Compare = null, arg3: Dynamic = null, arg4: Dynamic = null) {
    }
}
