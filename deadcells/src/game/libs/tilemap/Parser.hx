package libs.tilemap;

class Parser {
    public static var START_MATRIX: Array<Dynamic>;
    public static var STEP_MATRIX: Array<Dynamic>;
    public var grid: Array<Int>;
    public var wid: Int;
    public var hei: Int;

    public function new(arg0: Array<Int>, arg1: Int, arg2: Int) {
    }

    public static function createStepMatrix(arg0: Int): Array<Int> {
        throw "stub: createStepMatrix not decompiled";
    }

    public function getCollisionPolygons(arg0: libs.tilemap.Data.Selector): Array<Dynamic> {
        throw "stub: getCollisionPolygons not decompiled";
    }

    public function getPiercedPolygons(arg0: libs.tilemap.Data.Selector): Array<Dynamic> {
        throw "stub: getPiercedPolygons not decompiled";
    }

    public function getCoveringRectangles(arg0: libs.tilemap.Data.Selector, arg1: libs.tilemap.SplitMode): Array<Dynamic> {
        throw "stub: getCoveringRectangles not decompiled";
    }

    public function getTransitionSegments(arg0: Int, arg1: libs.tilemap.Data.Selector, arg2: libs.tilemap.Data.Selector): Array<Dynamic> {
        throw "stub: getTransitionSegments not decompiled";
    }

    public function getCorners(arg0: libs.tilemap.Data.Selector, arg1: libs.tilemap.Data.Selector, arg2: Ref): Array<Dynamic> {
        throw "stub: getCorners not decompiled";
    }

    public function scanTransition(arg0: Int, arg1: Int, arg2: Int, arg3: libs.tilemap.Data.Selector, arg4: libs.tilemap.Data.Selector): Int {
        throw "stub: scanTransition not decompiled";
    }

    public function scanRectangle(arg0: libs.tilemap.Segment, arg1: Int, arg2: libs.tilemap.Data.Selector, arg3: libs.tilemap.Data.Selector): libs.tilemap.Rectangle {
        throw "stub: scanRectangle not decompiled";
    }

    public function scanRectangles(arg0: libs.tilemap.Segment, arg1: Int, arg2: libs.tilemap.Data.Selector, arg3: libs.tilemap.Data.Selector): Array<Dynamic> {
        throw "stub: scanRectangles not decompiled";
    }
}
