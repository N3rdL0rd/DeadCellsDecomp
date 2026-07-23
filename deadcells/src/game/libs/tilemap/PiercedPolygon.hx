package libs.tilemap;

class PiercedPolygon {
    public static var HDIAG_START_MATRIX: Array<Dynamic>;
    public static var HDIAG_END_MATRIX: Array<Dynamic>;
    public static var VDIAG_START_MATRIX: Array<Dynamic>;
    public static var VDIAG_END_MATRIX: Array<Dynamic>;
    public var shape: libs.tilemap.Polygon;
    public var holes: Array<Dynamic>;

    public function new(arg0: libs.tilemap.Polygon, arg1: Array<Dynamic>) {
    }

    public static function initDiagMatrices(): Void {
    }

    public function iterator(): libs.tilemap.PiercedPolygon.PiercedPolygonIterator {
        throw "stub: iterator not decompiled";
    }

    public function getVertices(): Array<Dynamic> {
        throw "stub: getVertices not decompiled";
    }

    public function getEdges(): Array<Dynamic> {
        throw "stub: getEdges not decompiled";
    }

    public function getDiagonals(): Array<Dynamic> {
        throw "stub: getDiagonals not decompiled";
    }

    public function getCoveringRectangles(arg0: libs.tilemap.Parser, arg1: libs.tilemap.Data.Selector, arg2: libs.tilemap.SplitMode): Array<Dynamic> {
        throw "stub: getCoveringRectangles not decompiled";
    }
}

class PiercedPolygonIterator {
    public var p: libs.tilemap.PiercedPolygon;
    public var i: Int;

    public function new(arg0: libs.tilemap.PiercedPolygon) {
    }

    public function hasNext(): Bool {
        throw "stub: hasNext not decompiled";
    }

    public function next(): libs.tilemap.Polygon {
        throw "stub: next not decompiled";
    }
}
