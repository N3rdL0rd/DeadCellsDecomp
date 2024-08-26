package critter;
class Bat extends Critter {
  var spd: Float;
  var fleeing: Bool;
  var ang: Float;
  var tang: Float;
  var accel: Float;
  var delayF: Float;
  var foe: Entity;
  var sndSpace: hxd.snd.effect.Spatialization.Spatialization;
  static var flySounds: hl.types.ArrayObj<Dynamic>;

  function __constructor__(c: pr.Level.Level, x: Int, y: Int) {}

  function init() {}

  function onLeaveScreen() {}

  function reset() {}

  function flee(e: Entity) {}

  function fixedUpdate() {}
}

