package hxd.snd.openal;
class ReverbDriver extends hxd.snd.EffectDriver {
  var driver: hxd.snd.openal.Driver.Driver;
  var inst: Int;
  var slot: Int;
  var dryFilter: Dynamic;

  function __constructor__(driver: hxd.snd.openal.Driver.Driver) {}

  function acquire() {}

  function release() {}

  static function update(_: ReverbDriver, _: Dynamic) {}

  function bind(s: hxd.snd.openal.AudioTypes.AudioTypes) {}

  function apply(s: hxd.snd.openal.AudioTypes.AudioTypes) {}

  function unbind(s: hxd.snd.openal.AudioTypes.AudioTypes) {}
}

