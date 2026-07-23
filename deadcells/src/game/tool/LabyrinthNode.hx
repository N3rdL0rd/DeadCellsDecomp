package tool;

class LabyrinthNode {
    public var x: Int;
    public var y: Int;
    public var parent: tool.LabyrinthNode;
    public var children: Array<Dynamic>;
    public var lab: tool.Labyrinth;

    public function new(arg0: Int = 0, arg1: Int = 0, arg2: tool.Labyrinth = null) {
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
