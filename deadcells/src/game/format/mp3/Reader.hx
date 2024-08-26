package format.mp3;
class Reader {
  var i: haxe.io.Input;
  var bits: format.tools.BitsInput.BitsInput;
  var samples: Int;
  var sampleSize: Int;
  var any_read: Bool;
  var id3v2_data: haxe.io.Bytes;
  var id3v2_version: Int;
  var id3v2_flags: Int;

  function __constructor__(i: haxe.io.Input) {}

  function skipID3v2() {}

  function seekFrame(): Dynamic {}

  function readFrames(): hl.types.ArrayObj<Dynamic> {}

  function readFrameHeader(): Dynamic {}

  function readFrame(): Dynamic {}

  function read(): Dynamic {}
}

