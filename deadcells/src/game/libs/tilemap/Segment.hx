package libs.tilemap;

class Segment {
    public var a: libs.tilemap.Vertex;
    public var b: libs.tilemap.Vertex;
    public var normal: Int;

    public function new(arg0: libs.tilemap.Vertex, arg1: libs.tilemap.Vertex) {
    }

    public static function getRectangle(arg0: haxe.ds.ObjectMap<Dynamic, Dynamic>, arg1: libs.tilemap.Segment.Neighbors): libs.tilemap.Rectangle {
        throw "stub: getRectangle not decompiled";
    }

    public static function toRectangles(arg0: Array<Dynamic>): Array<Dynamic> {
        throw "stub: toRectangles not decompiled";
    }

    public static function getMaximumIndependentSet(arg0: Array<Dynamic>): Array<Dynamic> {
        throw "stub: getMaximumIndependentSet not decompiled";
    }

    public static function getIntersectionGroups(arg0: Array<Dynamic>): Array<Dynamic> {
        throw "stub: getIntersectionGroups not decompiled";
    }

    public static function hvSplit(arg0: Array<Dynamic>, arg1: Array<Dynamic>, arg2: Array<Dynamic>): Void {
    }

    public static function yMinSort(s1: libs.tilemap.Segment, s2: libs.tilemap.Segment): Int {
        return s1.a.y - s2.a.y;
    }


    public static function xMinSort(s1: libs.tilemap.Segment, s2: libs.tilemap.Segment): Int {
        return s1.a.x - s2.a.x;
    }


    public function swapVertices(): Void {
        var tmp: libs.tilemap.Vertex = this.a;
        this.a = this.b;
        this.b = tmp;
    }


    public function intersects(arg0: libs.tilemap.Segment): Bool {
        throw "stub: intersects not decompiled";
    }
}

class Intersection {
    public var h: Int;
    public var v: Int;

    public function new(arg0: Int = 0, arg1: Int = 0) {
    }
}

class IntersectionGroup {
    public var hSegs: Array<Dynamic>;
    public var vSegs: Array<Dynamic>;
    public var intersections: Array<Dynamic>;
    public var hSegToIndex: haxe.ds.ObjectMap<Dynamic, Dynamic>;
    public var vSegToIndex: haxe.ds.ObjectMap<Dynamic, Dynamic>;

    public function new() {
    }

    public function addIntersection(arg0: libs.tilemap.Segment, arg1: libs.tilemap.Segment): Void {
    }
}

class Neighbors {
    public var vert: libs.tilemap.Vertex;
    public var up: libs.tilemap.Segment.Neighbors;
    public var right: libs.tilemap.Segment.Neighbors;
    public var down: libs.tilemap.Segment.Neighbors;
    public var left: libs.tilemap.Segment.Neighbors;

    public function new(arg0: libs.tilemap.Vertex) {
    }
}
