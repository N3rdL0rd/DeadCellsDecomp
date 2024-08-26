package format.png;
class Reader {
  var i: haxe.io.Input;
  var checkCRC: Bool;

  function __constructor__(i: haxe.io.Input) {}

  function read(): haxe.ds.List<Dynamic> {}

  function readHeader(i: haxe.io.Input): Dynamic {}

  function readChunk(): Dynamic {}
}

