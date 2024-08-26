package hxd.snd;
class Effect {
  var next: Effect;
  var refs: Int;
  var retainTime: Float;
  var lastStamp: Float;
  var driver: EffectDriver;
  var priority: Int;

  function __constructor__(type: String) {}

  function applyAudibleGainModifier(v: Float): Float {}

  function getVolumeModifier(): Float {}
}

