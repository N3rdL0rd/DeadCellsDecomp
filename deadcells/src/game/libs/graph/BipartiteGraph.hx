package libs.graph;
class BipartiteGraph {
  var n: Int;
  var m: Int;
  var edges: hl.types.ArrayObj<Dynamic>;
  var pairU: hl.types.ArrayBytes<Int>;
  var pairV: hl.types.ArrayBytes<Int>;
  var adj: hl.types.ArrayObj<Dynamic>;
  var _dist: hl.types.ArrayBytes<Int>;
  var _maxDist: Int;
  static var INF: Int;
  static var NIL: Int;

  function __constructor__(n: Int, m: Int) {}

  function reset(n: Int, m: Int) {}

  function addEdge(u: Int, v: Int) {}

  function maximumMatching(): hl.types.ArrayObj<Dynamic> {}

  function minimumVertexCover(): hl.types.ArrayObj<Dynamic> {}

  function maximumIndependentSet(): hl.types.ArrayObj<Dynamic> {}

  function bfs(): Bool {}

  function dfs(u: Int): Bool {}

  function walk(list: hl.types.ArrayBytes<Int>, v: Int, adjL: hl.types.ArrayObj<Dynamic>, matchL: hl.types.ArrayBytes<Int>, coverL: hl.types.ArrayObj<Dynamic>, matchR: hl.types.ArrayBytes<Int>, coverR: hl.types.ArrayObj<Dynamic>) {}
}

