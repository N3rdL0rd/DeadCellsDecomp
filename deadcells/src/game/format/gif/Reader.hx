package format.gif;
class Reader {
  var i: haxe.io.Input;

  function __constructor__(i: haxe.io.Input) {}

  function read(): Dynamic {}

  function readBlock(): Dynamic {}

  function readImage(): Dynamic {}

  function readPixels(width: Int, height: Int, interlaced: Bool): haxe.io.Bytes {}

  function deinterlace(input: haxe.io.Bytes, output: haxe.io.Bytes, step: Int, y: Int, offset: Int, width: Int, height: Int): Int {}

  function readExtension(): Dynamic {}

  function readApplicationExtension(): Dynamic {}

  function readColorTable(size: Int): haxe.io.Bytes {}
}

