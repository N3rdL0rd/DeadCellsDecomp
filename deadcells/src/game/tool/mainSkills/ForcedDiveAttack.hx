package tool.mainSkills;
class ForcedDiveAttack extends tool.mainSkills.DiveAttack {
  static var __clid: Int;

  function __constructor__(hero: en.Hero.Hero, game: pr.Game.Game, skillInfos: Dynamic, enableSfx: Dynamic) {}

  function isEnabled(): Bool {}

  function canUse(): Bool {}

  function onEnd() {}

  function getCLID(): Int {}
}

