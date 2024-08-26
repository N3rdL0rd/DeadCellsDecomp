package hxd.snd;
class Channel extends ChannelBase {
  var next: Channel;
  var manager: hxd.snd.Manager.Manager;
  var source: Dynamic;
  var id: Int;
  var sound: hxd.res.Sound.Sound;
  var duration: Float;
  var soundGroup: Dynamic;
  var channelGroup: ChannelGroup;
  var position: Float;
  var pause: Bool;
  var loop: Bool;
  var audibleGain: Float;
  var lastStamp: Float;
  var isVirtual: Bool;
  var isLoading: Bool;
  var positionChanged: Bool;
  var queue: hl.types.ArrayObj<Dynamic>;
  static var ID: Int;

  function onEnd() {}

  function __constructor__() {}

  function set_position(v: Float): Float {}

  function set_pause(v: Bool): Bool {}

  function updateCurrentVolume(now: Float) {}

  function calcAudibleGain(now: Float) {}

  function queueSound(sound: hxd.res.Sound.Sound) {}

  function stop() {}
}

