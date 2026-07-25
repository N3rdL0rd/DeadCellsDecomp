package libs.tilemap;

class Vertex {
    public static var CONCAVE_MATRIX: Array<Dynamic>;
    public static var CONVEX_MATRIX: Array<Dynamic>;
    public var x: Int;
    public var y: Int;
    public var sample: Int;

    public function new(arg0: Int = 0, arg1: Int = 0, arg2: Int = 0) {
    }

    public static function ySort(v1: libs.tilemap.Vertex, v2: libs.tilemap.Vertex): Int {
        return v1.y - v2.y;
    }


    public static function xSort(v1: libs.tilemap.Vertex, v2: libs.tilemap.Vertex): Int {
        return v1.x - v2.x;
    }

}
