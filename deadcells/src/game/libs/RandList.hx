package libs;
class RandList {
  var totalProba: Int;
  var drawList: hl.types.ArrayObj<Dynamic>;
  var defaultRandom: Dynamic;

  function __constructor__(rndFunc: Dynamic, arr: hl.types.ArrayDyn) {}

  function clear() {}

  function setProba(v: Dynamic, p: Int) {}

  function add(elem: Dynamic, proba: Dynamic): RandList {}

  function addArray(arr: hl.types.ArrayDyn, proba: Dynamic) {}

  function contains(search: Dynamic): Bool {}

  function remove(search: Dynamic): RandList {}

  function draw(rndFunc: Dynamic): Dynamic {}

  function filteredDraw(filter: Dynamic, rndFunc: Dynamic): Dynamic {}
}

