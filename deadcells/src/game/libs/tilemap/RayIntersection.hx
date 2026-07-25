package libs.tilemap;

class RayIntersection {
    public var seg: libs.tilemap.Segment;
    public var x: Int;
    public var y: Int;
    public var dist: Int;

    public function new() {
    }

    public function load(o: libs.tilemap.RayIntersection): Void {
        this.x = o.x;
        this.y = o.y;
        this.seg = o.seg;
        this.dist = o.dist;
    }

}
