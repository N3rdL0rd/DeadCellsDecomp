package hxd.snd;
class Dynamic {
  var samples: Int;
  var samplingRate: Int;
  var sampleFormat: Dynamic;
  var channels: Int;

  function isLoading(): Bool {}

  function decode(out: haxe.io.Bytes, outPos: Int, sampleStart: Int, sampleCount: Int) {}

  function resample(rate: Int, format: Dynamic, channels: Int): Dynamic {}

  function resampleBuffer(out: haxe.io.Bytes, outPos: Int, input: haxe.io.Bytes, inPos: Int, rate: Int, format: Dynamic, channels: Int, samples: Int) {}

  function decodeBuffer(out: haxe.io.Bytes, outPos: Int, sampleStart: Int, sampleCount: Int) {}

  function getBytesPerSample(): Int {}

  function load(onEnd: Dynamic) {}

  function get_duration(): Float {}
}

