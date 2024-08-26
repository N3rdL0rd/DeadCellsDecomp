package hxd.snd.effect;
class Spatialization extends hxd.snd.Effect {
  var position: h3d.Vector.Vector;
  var velocity: h3d.Vector.Vector;
  var direction: h3d.Vector.Vector;
  var referenceDistance: Float;
  var maxDistance: Dynamic;
  var fadeDistance: Dynamic;
  var rollOffFactor: Float;

  function __constructor__() {}

  function getVolumeModifier(): Float {}

  function applyAudibleGainModifier(v: Float): Float {}
}

