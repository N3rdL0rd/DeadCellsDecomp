package tool.mv;
class MobWalk extends tool.mv.MvWalk {
  var mob: en.Mob.Mob;
  var reverseWalk: Bool;
  static var __clid: Int;

  function __constructor__(mob: en.Mob.Mob) {}

  function getJumpSpeed(): Float {}

  function getWalkSpeed(): Float {}

  function canWalk(): Bool {}

  function onStep() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

