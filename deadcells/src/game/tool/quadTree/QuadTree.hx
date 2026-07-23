package tool.quadTree;

class QuadTree {
    public var boundary: tool.quadTree.QtRectangle;
    public var capacity: Int;
    public var nbEntities: Int;
    public var colorQuad: Int;
    public var minimumSquareSize: Int;
    public var points: Array<Dynamic>;
    public var entities: Array<Dynamic>;
    public var northEast: tool.quadTree.QuadTree;
    public var northWest: tool.quadTree.QuadTree;
    public var southEast: tool.quadTree.QuadTree;
    public var southWest: tool.quadTree.QuadTree;
    public var divided: Bool;
    public var debugGraphic: h2d.Graphics;

    public function new(arg0: tool.quadTree.QtRectangle, arg1: Int, arg2: Int, arg3: h2d.Graphics) {
    }

    public function initBoundaries(arg0: tool.quadTree.QtRectangle, arg1: Int, arg2: Int, arg3: h2d.Graphics): Void {
    }

    public function subdivide(): Void {
    }

    public function countEntities(): Int {
        throw "stub: countEntities not decompiled";
    }

    public function remove(arg0: Int, arg1: Int, arg2: Entity): Bool {
        throw "stub: remove not decompiled";
    }

    public function doRemove(arg0: Entity): Void {
    }

    public function updateArea(): Void {
    }

    public function insert(arg0: Int, arg1: Int, arg2: Entity): Bool {
        throw "stub: insert not decompiled";
    }

    public function tryInsert(arg0: Int, arg1: Int, arg2: Entity): Bool {
        throw "stub: tryInsert not decompiled";
    }

    public function query(arg0: tool.quadTree.QtRectangle, arg1: Array<Dynamic>): Array<Dynamic> {
        throw "stub: query not decompiled";
    }
}
