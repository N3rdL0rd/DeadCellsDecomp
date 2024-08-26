package hxd.snd;
class Manager {
  var masterVolume: Float;
  var masterSoundGroup: Dynamic;
  var masterChannelGroup: Dynamic;
  var listener: Dynamic;
  var updateEvent: haxe.MainEvent;
  var cachedBytes: haxe.io.Bytes;
  var resampleBytes: haxe.io.Bytes;
  var driver: Dynamic;
  var channels: hxd.snd.Channel.Channel;
  var sources: hl.types.ArrayObj<Dynamic>;
  var now: Float;
  var soundBufferCount: Int;
  var soundBufferMap: haxe.ds.StringMap;
  var freeStreamBuffers: hl.types.ArrayObj<Dynamic>;
  var effectGC: hl.types.ArrayObj<Dynamic>;
  var targetRate: Int;
  var targetFormat: Dynamic;
  var targetChannels: Int;
  static var STREAM_DURATION: Float;
  static var STREAM_BUFFER_SAMPLE_COUNT: Int;
  static var BUFFER_QUEUE_LENGTH: Int;
  static var MAX_SOURCES: Int;
  static var SOUND_BUFFER_CACHE_SIZE: Int;
  static var BUFFER_STREAM_SPLIT: Int;
  static var instance: Manager;

  static function get(): Manager {}

  function __constructor__() {}

  static function regEffect(list: hxd.snd.Effect.Effect, e: hxd.snd.Effect.Effect): hxd.snd.Effect.Effect {}

  function getTmpBytes(size: Int): haxe.io.Bytes {}

  function getResampleBytes(size: Int): haxe.io.Bytes {}

  function play(sound: hxd.res.Sound.Sound, channelGroup: Dynamic, soundGroup: Dynamic): hxd.snd.Channel.Channel {}

  function updateVirtualChannels(now: Float) {}

  function update() {}

  function progressiveDecodeBuffer(s: Dynamic, snd: hxd.res.Sound.Sound, start: Int): Bool {}

  function queueBuffer(s: Dynamic, snd: hxd.res.Sound.Sound, start: Int): Bool {}

  function unqueueBuffer(s: Dynamic): hxd.snd.Manager.Manager {}

  function bindEffect(c: hxd.snd.Channel.Channel, s: Dynamic, e: hxd.snd.Effect.Effect) {}

  function unbindEffect(c: hxd.snd.Channel.Channel, s: Dynamic, e: hxd.snd.Effect.Effect) {}

  function releaseSource(s: Dynamic) {}

  function checkTargetFormat(dat: hxd.snd.Data.Data, forceMono: Dynamic): Bool {}

  function getSoundBuffer(snd: hxd.res.Sound.Sound, grp: Dynamic): hxd.snd.Manager.Manager {}

  function fillSoundBuffer(buf: hxd.snd.Manager.Manager, dat: hxd.snd.Data.Data, forceMono: Dynamic) {}

  function getStreamBuffer(src: Dynamic, snd: hxd.res.Sound.Sound, grp: Dynamic, start: Int): hxd.snd.Manager.Manager {}

  function sortChannel(a: hxd.snd.Channel.Channel, b: hxd.snd.Channel.Channel): Int {}

  function sortEffect(a: hxd.snd.Effect.Effect, b: hxd.snd.Effect.Effect): Int {}

  function releaseChannel(c: hxd.snd.Channel.Channel) {}
}

class Buffer {
  var handle: Dynamic;
  var sound: hxd.res.Sound.Sound;
  var isEnd: Bool;
  var isStream: Bool;
  var refs: Int;
  var lastStop: Float;
  var start: Int;
  var samples: Int;
  var sampleRate: Int;

  function __constructor__(driver: Dynamic) {}

  function dispose() {}
}

