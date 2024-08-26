package critter;
class Crow extends Critter {
  var tang: Float;
  var spd: Float;
  var fleeDist2: Float;
  var fleeSpd: Float;
  var jumps: Int;
  var fleeing: Bool;
  var sndSpace: hxd.snd.effect.Spatialization.Spatialization;
  var fixed: Bool;
  static var flySounds: hl.types.ArrayObj<Dynamic>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function init() {}

  function onStepY() {}

  function postUpdate() {}

  function flee(d: Int) {}

  function onLeaveScreen() {}

  function fixedUpdate() {}
}

