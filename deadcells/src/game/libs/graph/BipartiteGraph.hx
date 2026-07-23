package libs.graph;
class Edge {
    public var u: Int;
    public var v: Int;

    public function new(arg0: Int = 0, arg1: Int = 0) {
    }
}

class BipartiteGraph {
    public static var INF: Int;
    public static var NIL: Int;
    public var n: Int;
    public var m: Int;
    public var edges: Array<Dynamic>;
    public var pairU: Array<Int>;
    public var pairV: Array<Int>;
    public var adj: Array<Dynamic>;
    public var _dist: Array<Int>;
    public var _maxDist: Int;

    public function new(arg0: Int = 0, arg1: Int = 0) {
    }

    public function reset(arg0: Int, arg1: Int): Void {
    }

    public function addEdge(arg0: Int, arg1: Int): Void {
    }

    public function maximumMatching(): Array<Dynamic> {
        throw "stub: maximumMatching not decompiled";
    }

    public function minimumVertexCover(): Array<Dynamic> {
        throw "stub: minimumVertexCover not decompiled";
    }

    public function maximumIndependentSet(): Array<Dynamic> {
        throw "stub: maximumIndependentSet not decompiled";
    }

    public function bfs(): Bool {
        throw "stub: bfs not decompiled";
    }

    public function dfs(arg0: Int): Bool {
        throw "stub: dfs not decompiled";
    }

    public function walk(arg0: Array<Int>, arg1: Int, arg2: Array<Dynamic>, arg3: Array<Int>, arg4: Array<Dynamic>, arg5: Array<Int>, arg6: Array<Dynamic>): Void {
    }
}
