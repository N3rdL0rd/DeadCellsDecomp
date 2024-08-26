package libs;
class RandMap {
  var data: hl.types.ArrayBytes<Float>;
  var freqs: hl.types.ArrayBytes<Float>;
  var weights: hl.types.ArrayBytes<Float>;
  var noises: hl.types.ArrayObj<Dynamic>;
  var rnd: Dynamic;

  function __constructor__(size: Int, freqs: hl.types.ArrayBytes<Float>, weights: hl.types.ArrayBytes<Float>, rnd: Dynamic) {}

  function shuffle() {}

  function getDensityThreshold(density: Float): Float {}

  function sortIndices(a: Int, b: Int): Int {}
}

