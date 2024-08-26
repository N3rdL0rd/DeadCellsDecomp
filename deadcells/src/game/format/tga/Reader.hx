package format.tga;
class Reader {
  var i: haxe.io.Input;

  function __constructor__(i: haxe.io.Input) {}

  function read(): Dynamic {}

  function readHeader(): Dynamic {}

  function readColorMapData(header: Dynamic): hl.types.ArrayBytes<Int> {}

  function readImageData(header: Dynamic, colorMap: hl.types.ArrayBytes<Int>): hl.types.ArrayBytes<Int> {}

  function readPixels(bitsPerPixel: Int, amount: Int, alphaChannelBits: Int, rle: Bool): hl.types.ArrayBytes<Int> {}

  function readMono(bitsPerPixel: Int, amount: Int, alphaChannelBits: Int, rle: Bool): hl.types.ArrayBytes<Int> {}

  function readIndexes(bitsPerPixel: Int, amount: Int, colorMap: hl.types.ArrayBytes<Int>, offset: Int, rle: Bool): hl.types.ArrayBytes<Int> {}

  function parsePixel1(value: Int, alpha: Bool): Int {}

  function parsePixelGreyAlpha(value: Int, alpha: Bool): Int {}

  function parsePixel2(value: Int, alpha: Bool): Int {}

  function parsePixel3(value: Int, alpha: Bool): Int {}

  function parsePixel4(value: Int, alpha: Bool): Int {}
}

