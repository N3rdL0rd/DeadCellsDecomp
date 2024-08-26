package tool.mainSkills;
class Dodge extends tool.HeroMainSkill {
  var dodgeHold: Bool;
  static var __clid: Int;

  function __constructor__(hero: en.Hero.Hero, game: pr.Game.Game, skillInfos: Dynamic) {}

  function init() {}

  function destroy() {}

  function preUpdate() {}

  function prepare(): Bool {}

  function isUsingInputs(): Bool {}

  function canUse(): Bool {}

  function onStart() {}

  function onCancel() {}

  function perfectDodge(a: tool.atk.AttackData.AttackData) {}

  function onOwnerDamaged(attack: tool.atk.AttackData.AttackData) {}

  function onOwnerMissed(attack: tool.atk.AttackData.AttackData) {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

