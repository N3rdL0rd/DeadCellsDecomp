package tool.quadTree;

class QtRectangle {
    public var x: Int;
    public var y: Int;
    public var w: Int;
    public var h: Int;

    public function new(x: Int, y: Int, w: Int, h: Int) {
        this.x = x;
        this.y = y;
        this.w = w;
        this.h = h;
    }


    public function contains(arg0: tool.quadTree.QtPoint): Bool {
        throw "stub: contains not decompiled";
    }

    public function intersects(arg0: tool.quadTree.QtRectangle): Bool {
        throw "stub: intersects not decompiled";
    }
}
