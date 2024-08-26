package spine.support.utils;
class Pool {
  var max: Int;
  var peak: Int;
  var freeObjects: hl.types.ArrayDyn;

  function __constructor__(initialCapacity: Dynamic, max: Dynamic) {}

  function free(object: Dynamic) {}

  function reset(object: Dynamic) {}

  function newObject(): Dynamic {}

  function obtain(): Dynamic {}
}

