package tool;

class LabyrinthNode {
    public var x: Int;
    public var y: Int;
    public var parent: tool.LabyrinthNode;
    public var children: Array<Dynamic>;
    public var lab: tool.Labyrinth;

    public function new(arg0: Int, arg1: Int, arg2: tool.Labyrinth) {
    }

    public function get_direction(): tool.NodeDirection {
        throw "stub: get_direction not decompiled";
    }

    public function isAbove(arg0: tool.LabyrinthNode): Bool {
        throw "stub: isAbove not decompiled";
    }

    public function isBelow(arg0: tool.LabyrinthNode): Bool {
        throw "stub: isBelow not decompiled";
    }

    public function isLeftOf(arg0: tool.LabyrinthNode): Bool {
        throw "stub: isLeftOf not decompiled";
    }

    public function isRightOf(arg0: tool.LabyrinthNode): Bool {
        throw "stub: isRightOf not decompiled";
    }

    public function isNeighborOf(arg0: tool.LabyrinthNode): Bool {
        throw "stub: isNeighborOf not decompiled";
    }
}

class Labyrinth {
    public var nodes: Array<Dynamic>;
    public var width: Int;
    public var height: Int;
    public var startNode: tool.LabyrinthNode;
    public var endNode: tool.LabyrinthNode;

    public function new(arg0: Int, arg1: Int, arg2: Array<Int>, arg3: Array<Int>) {
    }

    public function getNode(arg0: Int, arg1: Int): tool.LabyrinthNode {
        throw "stub: getNode not decompiled";
    }

    public function buildGraph(arg0: libs.Rand): Void {
    }
}
