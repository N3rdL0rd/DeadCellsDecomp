package spine.support.graphics;
class TextureAtlas {
  var pages: hl.types.ArrayObj<Dynamic>;
  var regions: hl.types.ArrayObj<Dynamic>;
  var textureLoader: Dynamic;

  function __constructor__(object: String, textureLoader: Dynamic) {}

  function load(atlasText: String, textureLoader: Dynamic) {}

  function findRegion(name: String): Dynamic {}
}

class Reader {
  var lines: hl.types.ArrayDyn;
  var index: Int;

  function __constructor__(text: String) {}

  function trim(value: String): String {}

  function readLine(): String {}

  function readValue(): String {}

  function readTuple(tuple: hl.types.ArrayDyn): Int {}
}

