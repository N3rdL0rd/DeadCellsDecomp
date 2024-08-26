package libs;
class Rand {
  var seed: Float;

  function __constructor__(seed: Int) {}

  function random(n: Int): Int {}

  function range(min: Float, max: Float, randSign: Dynamic): Float {}

  function arrayPick(a: hl.types.ArrayDyn): Dynamic {}

  function arraySplice(a: hl.types.ArrayDyn): Dynamic {}

  function vectorPick(a: hl.types.ArrayDyn): Dynamic {}

  function rand(): Float {}

  function initSeed(n: Int, k: Dynamic) {}
}

