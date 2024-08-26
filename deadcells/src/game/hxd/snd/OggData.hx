package hxd.snd;
class OggData extends hxd.snd.Data.Data {
  var bytes: haxe.io.Bytes;
  var reader: Dynamic;
  var currentSample: Int;

  function __constructor__(bytes: haxe.io.Bytes) {}

  function resample(rate: Int, format: Dynamic, channels: Int): hxd.snd.Data.Data {}

  function decodeBuffer(out: haxe.io.Bytes, outPos: Int, sampleStart: Int, sampleCount: Int) {}
}

