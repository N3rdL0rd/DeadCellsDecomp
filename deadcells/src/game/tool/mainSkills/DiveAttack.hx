package tool.mainSkills;
class DiveAttack extends tool.HeroMainSkill.HeroMainSkill {
  var heightIgnored: Int;
  var sfxEnabled: Bool;
  static var DEFAULT_HEIGHT_IGNORED: Int;
  static var __clid: Int;

  function __constructor__(hero: en.Hero.Hero, game: pr.Game.Game, skillInfos: Dynamic) {}

  function init() {}

  function destroy() {}

  function activeFixedUpdate() {}

  function isUsingInputs(): Bool {}

  function canUse(): Bool {}

  function onStart() {}

  function onOwnerLand(height: Float) {}

  function onOwnerTouch(e: Entity) {}

  function onEnd() {}

  function onCancel() {}

  function overrideHeightIgnored(val: Int) {}

  function canBeInterruptedBy(heroSkill: tool.HeroMainSkill.HeroMainSkill): Bool {}

  function isDiving(): Bool {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

