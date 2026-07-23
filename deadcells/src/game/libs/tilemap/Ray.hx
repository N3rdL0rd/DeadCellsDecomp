package libs.tilemap;

class Ray {
    public var x: Int;
    public var y: Int;
    public var dir: Int;
    public var dx: Int;
    public var dy: Int;

    public function new(arg0: Ref, arg1: Ref, arg2: Ref) {
    }

    public function intersects(arg0: libs.tilemap.Segment, arg1: libs.tilemap.RayIntersection): libs.tilemap.RayIntersection {
        throw "stub: intersects not decompiled";
    }

    public function rayCast(arg0: Array<Dynamic>): libs.tilemap.RayIntersection {
        throw "stub: rayCast not decompiled";
    }
}
