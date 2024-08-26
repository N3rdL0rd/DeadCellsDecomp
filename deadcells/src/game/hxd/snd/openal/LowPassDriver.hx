package hxd.snd.openal;
class LowPassDriver extends hxd.snd.EffectDriver {
  var driver: hxd.snd.openal.Driver.Driver;
  var inst: Int;

  function __constructor__(driver: hxd.snd.openal.Driver.Driver) {}

  function acquire() {}

  function release() {}

  static function update(_: LowPassDriver, _: Dynamic) {}

  function apply(source: hxd.snd.openal.AudioTypes.AudioTypes) {}

  function unbind(source: hxd.snd.openal.AudioTypes.AudioTypes) {}
}

