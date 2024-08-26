package tool;
class RingBuffer {
  var size: Int;
  var vector: hl.types.ArrayDyn;
  var indexStart: Int;
  var indexEnd: Int;
  var curIndex: Int;

  function onBufferFull() {}

  function __constructor__(size: Int) {}

  function incrementStart() {}

  function incrementEnd() {}

  function incrementCurIndex() {}

  function precedes(a: Int, b: Int): Bool {}

  function hasNext(): Bool {}

  function next(): Dynamic {}

  function reset() {}

  function push(newElement: Dynamic) {}
}

