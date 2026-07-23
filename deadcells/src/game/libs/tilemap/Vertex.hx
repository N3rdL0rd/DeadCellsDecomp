package libs.tilemap;

class Vertex {
    public static var CONCAVE_MATRIX: Array<Dynamic>;
    public static var CONVEX_MATRIX: Array<Dynamic>;
    public var x: Int;
    public var y: Int;
    public var sample: Int;

    public function new(arg0: Int = 0, arg1: Int = 0, arg2: Int = 0) {
    }

    public static function ySort(arg0: libs.tilemap.Vertex, arg1: libs.tilemap.Vertex): Int {
        throw "stub: ySort not decompiled";
    }

    public static function xSort(arg0: libs.tilemap.Vertex, arg1: libs.tilemap.Vertex): Int {
        throw "stub: xSort not decompiled";
    }
}
