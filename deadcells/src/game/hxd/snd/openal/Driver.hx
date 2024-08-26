package hxd.snd.openal;
class Driver {
  var device: Dynamic;
  var context: Dynamic;
  var maxAuxiliarySends: Int;
  var tmpBytes: haxe.io.Bytes;
  var <none>: Dynamic;

  function __constructor__() {}

  static function checkAL(msg: String): Int {}

  function getTmpBytes(size: Int): haxe.io.Bytes {}

  function setMasterVolume(value: Float) {}

  function setListenerParams(position: h3d.Vector.Vector, direction: h3d.Vector.Vector, up: h3d.Vector.Vector, velocity: h3d.Vector.Vector) {}

  function createSource(): hxd.snd.openal.AudioTypes.AudioTypes {}

  function playSource(source: hxd.snd.openal.AudioTypes.AudioTypes) {}

  function stopSource(source: hxd.snd.openal.AudioTypes.AudioTypes) {}

  function setSourceVolume(source: hxd.snd.openal.AudioTypes.AudioTypes, value: Float) {}

  function createBuffer(): Dynamic {}

  function destroyBuffer(buffer: Dynamic) {}

  function setBufferData(buffer: Dynamic, data: haxe.io.Bytes, size: Int, format: Dynamic, channelCount: Int, samplingRate: Int) {}

  function getPlayedSampleCount(source: hxd.snd.openal.AudioTypes.AudioTypes): Int {}

  function getProcessedBuffers(source: hxd.snd.openal.AudioTypes.AudioTypes): Int {}

  function queueBuffer(source: hxd.snd.openal.AudioTypes.AudioTypes, buffer: Dynamic, sampleStart: Int, endOfStream: Bool) {}

  function unqueueBuffer(source: hxd.snd.openal.AudioTypes.AudioTypes, buffer: Dynamic) {}

  function update() {}

  function getEffectDriver(type: String): hxd.snd.Driver.Driver {}
}

