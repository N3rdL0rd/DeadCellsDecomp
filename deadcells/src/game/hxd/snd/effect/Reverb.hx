package hxd.snd.effect;
class Reverb extends hxd.snd.Effect {
  var wetDryMix: Float;
  var room: Float;
  var roomHF: Float;
  var roomRolloffFactor: Float;
  var decayTime: Float;
  var decayHFRatio: Float;
  var reflections: Float;
  var reflectionsDelay: Float;
  var reverb: Float;
  var reverbDelay: Float;
  var diffusion: Float;
  var density: Float;
  var hfReference: Float;

  function __constructor__(preset: ReverbPreset) {}

  function loadPreset(preset: ReverbPreset) {}
}

