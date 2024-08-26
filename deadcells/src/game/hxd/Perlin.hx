package hxd;
class Perlin {
  var repeat: Int;
  var gradients: hl.types.ArrayBytes<Float>;
  static var GRADIENTS: hl.types.ArrayBytes<Float>;

  function __constructor__() {}

  function perlin(seed: Int, x: Float, y: Float, octaves: Int, persist: Dynamic, lacunarity: Dynamic): Float {}
}

