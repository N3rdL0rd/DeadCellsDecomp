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

    public function new(arg0: Int, arg1: Int, arg2: libs.tilemap.Compare, arg3: Dynamic, arg4: Dynamic) {
    }
}
