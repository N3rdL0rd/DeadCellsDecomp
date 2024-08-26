package tool;
class Labyrinth {
  var nodes: hl.types.ArrayObj<Dynamic>;
  var width: Int;
  var height: Int;
  var startNode: LabyrinthNode;
  var endNode: LabyrinthNode;

  function __constructor__(width: Int, height: Int, startCoords: hl.types.ArrayBytes<Int>, endCoords: hl.types.ArrayBytes<Int>) {}

  function getNode(x: Int, y: Int): LabyrinthNode {}

  function buildGraph(rseed: libs.Rand.Rand) {}
}

class LabyrinthNode {
  var x: Int;
  var y: Int;
  var parent: LabyrinthNode;
  var children: hl.types.ArrayObj<Dynamic>;
  var lab: tool.Labyrinth.Labyrinth;

  function __constructor__(x: Int, y: Int, lab: tool.Labyrinth.Labyrinth) {}

  function get_direction(): Dynamic {}

  function isAbove(n: LabyrinthNode): Bool {}

  function isBelow(n: LabyrinthNode): Bool {}

  function isLeftOf(n: LabyrinthNode): Bool {}

  function isRightOf(n: LabyrinthNode): Bool {}

  function isNeighborOf(n: LabyrinthNode): Bool {}
}

