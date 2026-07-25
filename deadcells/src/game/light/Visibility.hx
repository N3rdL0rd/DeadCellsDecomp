package light;
class IPoint extends h2d.col.Point {
    public var index: Int;

    public function new(arg0: Ref = null, arg1: Ref = null) {
        super();
    }
}

class Proj extends light.Visibility.IPoint {
    public var wall: light.Visibility.Wall;

    public function new(arg0: Ref = null, arg1: Ref = null) {
        super();
    }
}

class Edge extends light.Visibility.IPoint {
    public var next: light.Visibility.Edge;
    public var wall: light.Visibility.Wall;
    public var nextWall: light.Visibility.Wall;
    public var angle: Float;
    public var onCircle: Bool;
    public var distSq: Float;
    public var proj: light.Visibility.Proj;
    public var hasProj: Bool;
    public var begin: Bool;

    public function new(arg0: light.Visibility.Wall) {
        super();
    }
}

class Wall extends h2d.col.Segment {
    public static var ID: Int;
    public var mask: Int;
    public var id: Int;
    public var e1: light.Visibility.Edge;
    public var e2: light.Visibility.Edge;
    public var changed: Bool;
    public var deleted: Bool;
    public var next: light.Visibility.Wall;

    public function new(arg0: h2d.col.Point = null, arg1: h2d.col.Point = null) {
        super(null, null);
    }

    public static function clampInCircle(arg0: h2d.col.Point, arg1: Float, arg2: light.Visibility.Edge, arg3: light.Visibility.Edge): Void {
    }

    public function setValues(x1: Float, y1: Float, x2: Float, y2: Float): Void {
        this.x = x1;
        this.y = y1;
        this.dx = x2 - x1;
        this.dy = y2 - y1;
        this.lenSq = this.dx * this.dx + this.dy * this.dy;
        this.invLenSq = 1.0 / this.lenSq;
        this.changed = true;
    }


    public function updateEdges(arg0: h2d.col.Point, arg1: Float): Bool {
        throw "stub: updateEdges not decompiled";
    }
}

class Visibility {
    public var walls: Array<Dynamic>;
    public var dynamicWalls: Array<Dynamic>;
    public var center: light.Visibility.IPoint;
    public var range: Float;
    public var tmpPoint: light.Visibility.IPoint;
    public var tmpPoint2: light.Visibility.IPoint;
    public var tmpRay: h2d.col.Ray;

    public function new() {
    }

    public static function compareEdge(arg0: light.Visibility.Edge, arg1: light.Visibility.Edge): Int {
        throw "stub: compareEdge not decompiled";
    }

    public static function getAngleBetween(arg0: Float, arg1: Float, arg2: Float, arg3: Float): Float {
        throw "stub: getAngleBetween not decompiled";
    }

    public static function getDir(p: h2d.col.Point, w: light.Wall): Int {
        if (w == null) {
            return 0;
        }
        if (w.dx == 0.0) {
            if (p.y == w.y) {
                if (w.dy > 0.0) {
                    return 1;
                }
                return 2;
            }
            if (p.y == w.y + w.dy) {
                if (w.dy > 0.0) {
                    return 2;
                }
                return 1;
            }
        } else {
            if (w.dy == 0.0) {
                if (p.x == w.x) {
                    if (w.dx > 0.0) {
                        return 1;
                    }
                    return 2;
                }
                if (p.x == w.x + w.dx) {
                    if (w.dx > 0.0) {
                        return 2;
                    }
                    return 1;
                }
            }
        }
        return 0;
    }


    public static function getEdgeDir(arg0: light.Visibility.Edge): Int {
        throw "stub: getEdgeDir not decompiled";
    }

    public static function isSameDir(arg0: Int, arg1: Int): Bool {
        throw "stub: isSameDir not decompiled";
    }

    public function addStaticWall(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Ref): Void {
    }

    public function createDynamicWall(arg0: Ref): light.Visibility.Wall {
        throw "stub: createDynamicWall not decompiled";
    }

    public function clear(): Void {
    }

    public function releaseDynamicWall(arg0: light.Visibility.Wall): Void {
    }

    public function postUpdate(): Void {
    }

    public function drawPolygon(arg0: light.LightGraphics, arg1: Float, arg2: Float, arg3: Float, arg4: Ref, arg5: Ref): Void {
    }

    public function drawPie(arg0: light.LightGraphics, arg1: light.Visibility.Edge, arg2: light.Visibility.Edge, arg3: Bool): Bool {
        throw "stub: drawPie not decompiled";
    }

    public function sortAndRemoveDuplicateEdges(arg0: light.Visibility.Edge): light.Visibility.Edge {
        throw "stub: sortAndRemoveDuplicateEdges not decompiled";
    }

    public function projectAndRemoveOccludedEdges(arg0: light.Visibility.Edge, arg1: light.Visibility.Wall): light.Visibility.Edge {
        throw "stub: projectAndRemoveOccludedEdges not decompiled";
    }
}
