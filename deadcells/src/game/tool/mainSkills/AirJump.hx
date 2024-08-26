package tool.mainSkills;
class AirJump extends tool.HeroMainSkill {
  var blackboard: hxbit.Macros.Macros;
  var holdDoubleJumpLock: Float;
  static var __clid: Int;

  function __constructor__(hero: en.Hero.Hero, game: pr.Game.Game, skillInfos: Dynamic) {}

  function get_airJumps(): Int {}

  function set_airJumps(v: Int): Int {}

  function init() {}

  function destroy() {}

  function passivePreUpdate() {}

  function canUse(): Bool {}

  function isUsingInputs(): Bool {}

  function onStart() {}

  function startDoubleJumpTutorial() {}

  function onStartClimbing(onLadder: Bool) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function getCLID(): Int {}
}

