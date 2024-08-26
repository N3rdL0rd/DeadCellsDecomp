package format.tools;
class BitsInput {
  var i: haxe.io.Input;
  var nbits: Int;
  var bits: Int;

  function __constructor__(i: haxe.io.Input) {}

  function readBits(n: Int): Int {}

  function readBit(): Bool {}
}

