package format.gz;
class Reader {
  var i: haxe.io.Input;

  function __constructor__(i: haxe.io.Input) {}

  function read(): Dynamic {}

  function readHeader(): Dynamic {}

  function readData(o: haxe.io.Output, bufsize: Dynamic): Int {}
}

