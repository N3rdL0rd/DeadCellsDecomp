package hxd.snd;
class ChannelBase {
  var priority: Float;
  var mute: Bool;
  var effects: hl.types.ArrayObj<Dynamic>;
  var bindedEffects: hl.types.ArrayObj<Dynamic>;
  var volume: Float;
  var currentFade: Dynamic;
  var currentVolume: Float;

  function __constructor__() {}

  function getEffect(etype: hl.Class): hxd.snd.Effect.Effect {}

  function set_volume(v: Float): Float {}

  function fadeTo(volume: Float, time: Dynamic, onEnd: Dynamic) {}

  function updateCurrentVolume(now: Float) {}

  function addEffect(e: hxd.snd.Effect.Effect): hxd.snd.Effect.Effect {}

  function removeEffect(e: hxd.snd.Effect.Effect) {}
}

