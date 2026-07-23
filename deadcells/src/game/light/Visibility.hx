package light;
class Visibility {
  var walls: hl.types.ArrayObj<Dynamic>;
  var dynamicWalls: hl.types.ArrayObj<Dynamic>;
  var center: Dynamic;
  var range: Float;
  var tmpPoint: Dynamic;
  var tmpPoint2: Dynamic;
  var tmpRay: Dynamic;

  static function getDir(p: h2d.col.Point.Point, w: light.Visibility.Visibility): Int {}

  static function getAngleBetween(x1: Float, y1: Float, x2: Float, y2: Float): Float {}

  static function getEdgeDir(e: Dynamic): Int {}

  static function isSameDir(dBase: Int, d: Int): Bool {}

  function __constructor__() {}

  static function compareEdge(a: Dynamic, b: Dynamic): Int {}

  function addStaticWall(x1: Float, y1: Float, x2: Float, y2: Float, mask: Dynamic) {}

  function createDynamicWall(mask: Dynamic): light.Visibility.Visibility {}

  function clear() {}

  function releaseDynamicWall(w: light.Visibility.Visibility) {}

  function postUpdate() {}

  function drawPolygon(g: light.LightGraphics.LightGraphics, x: Float, y: Float, range: Float, absolute: Dynamic, group: Dynamic) {}

  function drawPie(g: light.LightGraphics.LightGraphics, from: Dynamic, to: Dynamic, absolute: Bool): Bool {}

  function sortAndRemoveDuplicateEdges(edges: Dynamic): Dynamic {}

  function projectAndRemoveOccludedEdges(edges: Dynamic, walls: light.Visibility.Visibility): Dynamic {}
}

class Wall extends h2d.col.Segment {
  var mask: Int;
  var id: Int;
  var e1: Dynamic;
  var e2: Dynamic;
  var changed: Bool;
  var deleted: Bool;
  var next: Wall;
  static var ID: Int;

  function __constructor__(p1: h2d.col.Point.Point, p2: h2d.col.Point.Point) {}

  static function clampInCircle(center: h2d.col.Point.Point, radius: Float, p1: Dynamic, p2: Dynamic) {}

  function setValues(x1: Float, y1: Float, x2: Float, y2: Float) {}

  function updateEdges(center: h2d.col.Point.Point, range: Float): Bool {}
}

class IPoint extends h2d.col.Point {
    public var index: Int;

    public function new(arg0: Ref, arg1: Ref) {
        super();
    }
}

class Proj extends light._Visibility.IPoint {
    public var wall: light.Wall;

    public function new(arg0: Ref, arg1: Ref) {
        super();
    }
}

class Edge extends light._Visibility.IPoint {
    public var next: light._Visibility.Edge;
    public var wall: light.Wall;
    public var nextWall: light.Wall;
    public var angle: Float;
    public var onCircle: Bool;
    public var distSq: Float;
    public var proj: light._Visibility.Proj;
    public var hasProj: Bool;
    public var begin: Bool;

    public function new(arg0: light.Wall) {
        super();
    }
}

class Wall extends h2d.col.Segment {
    public static var ID: Int;
    public var mask: Int;
    public var id: Int;
    public var e1: light._Visibility.Edge;
    public var e2: light._Visibility.Edge;
    public var changed: Bool;
    public var deleted: Bool;
    public var next: light.Wall;

    public function new(arg0: h2d.col.Point, arg1: h2d.col.Point) {
        super();
    }

    public static function clampInCircle(arg0: h2d.col.Point, arg1: Float, arg2: light._Visibility.Edge, arg3: light._Visibility.Edge): Void {
    }

    public function setValues(arg0: Float, arg1: Float, arg2: Float, arg3: Float): Void {
    }

    public function updateEdges(arg0: h2d.col.Point, arg1: Float): Bool {
        throw "stub: updateEdges not decompiled";
    }
}

class Visibility {
    public var walls: Array<Dynamic>;
    public var dynamicWalls: Array<Dynamic>;
    public var center: light._Visibility.IPoint;
    public var range: Float;
    public var tmpPoint: light._Visibility.IPoint;
    public var tmpPoint2: light._Visibility.IPoint;
    public var tmpRay: h2d.col.Ray;

    public function new() {
    }

    public static function compareEdge(arg0: light._Visibility.Edge, arg1: light._Visibility.Edge): Int {
        throw "stub: compareEdge not decompiled";
    }

    public static function getAngleBetween(arg0: Float, arg1: Float, arg2: Float, arg3: Float): Float {
        throw "stub: getAngleBetween not decompiled";
    }

    public static function getDir(arg0: h2d.col.Point, arg1: light.Wall): Int {
        throw "stub: getDir not decompiled";
    }

    public static function getEdgeDir(arg0: light._Visibility.Edge): Int {
        throw "stub: getEdgeDir not decompiled";
    }

    public static function isSameDir(arg0: Int, arg1: Int): Bool {
        throw "stub: isSameDir not decompiled";
    }

    public function addStaticWall(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Ref): Void {
    }

    public function createDynamicWall(arg0: Ref): light.Wall {
        throw "stub: createDynamicWall not decompiled";
    }

    public function clear(): Void {
    }

    public function releaseDynamicWall(arg0: light.Wall): Void {
    }

    public function postUpdate(): Void {
    }

    public function drawPolygon(arg0: light.LightGraphics, arg1: Float, arg2: Float, arg3: Float, arg4: Ref, arg5: Ref): Void {
    }

    public function drawPie(arg0: light.LightGraphics, arg1: light._Visibility.Edge, arg2: light._Visibility.Edge, arg3: Bool): Bool {
        throw "stub: drawPie not decompiled";
    }

    public function sortAndRemoveDuplicateEdges(arg0: light._Visibility.Edge): light._Visibility.Edge {
        throw "stub: sortAndRemoveDuplicateEdges not decompiled";
    }

    public function projectAndRemoveOccludedEdges(arg0: light._Visibility.Edge, arg1: light.Wall): light._Visibility.Edge {
        throw "stub: projectAndRemoveOccludedEdges not decompiled";
    }
}
