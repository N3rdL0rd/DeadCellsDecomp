package tool;
class ItemPool {
  var cursor: Int;
  var all: hl.types.ArrayObj<Dynamic>;
  var rseed: libs.Rand.Rand;

  function __constructor__(a: hl.types.ArrayObj<Dynamic>, rseed: libs.Rand.Rand) {}

  function next(): tool.InventItem.InventItem {}

  function draw(): tool.InventItem.InventItem {}

  function drawGroup(g: Int): tool.InventItem.InventItem {}

  function drawCond(cond: Dynamic): tool.InventItem.InventItem {}

  function countCond(cond: Dynamic): Int {}

  function shuffle() {}
}

