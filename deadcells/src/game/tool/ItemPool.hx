package tool;

class ItemPool {
    public var cursor: Int;
    public var all: Array<Dynamic>;
    public var rseed: libs.Rand;

    public function new(arg0: Array<Dynamic>, arg1: libs.Rand) {
    }

    public function next(): tool.InventItem {
        throw "stub: next not decompiled";
    }

    public function draw(): tool.InventItem {
        throw "stub: draw not decompiled";
    }

    public function drawGroup(arg0: Int): tool.InventItem {
        throw "stub: drawGroup not decompiled";
    }

    public function drawCond(arg0: Dynamic): tool.InventItem {
        throw "stub: drawCond not decompiled";
    }

    public function countCond(arg0: Dynamic): Int {
        throw "stub: countCond not decompiled";
    }

    public function shuffle(): Void {
    }
}
