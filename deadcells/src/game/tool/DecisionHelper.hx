package tool;
class DecisionHelper {
  var elementsCount: Int;
  var all: hl.types.ArrayObj<Dynamic>;

  function __constructor__(items: hl.types.ArrayDyn) {}

  function getElements(): hl.types.ArrayObj<Dynamic> {}

  function reset(resetOut: Dynamic, resetScore: Dynamic) {}

  function resetWithItems(items: hl.types.ArrayDyn) {}

  function remove(cb: Dynamic) {}

  function removeValue(item: Dynamic) {}

  function keepOnly(cb: Dynamic) {}

  function score(cb: Dynamic) {}

  function countRemaining(): Int {}

  function isEmpty(): Bool {}

  function iterateRemainings(cb: Dynamic) {}

  function getScore(item: Dynamic): Dynamic {}

  function getBest(): Dynamic {}

  function getRemainingRandom(rnd: Dynamic): Dynamic {}

  function getScoredRandom(rnd: Dynamic): Dynamic {}

  function initDecisionElements(items: hl.types.ArrayDyn) {}
}

