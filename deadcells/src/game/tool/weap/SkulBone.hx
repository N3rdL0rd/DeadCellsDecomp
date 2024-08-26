package tool.weap;
class SkulBone extends tool.Weapon {
  var secondAttackHit: Bool;
  var curWhirlwindAttackCounter: Int;
  var whirlwindDelayBetweenAttacks: Float;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function initSkill(idx: Int, chainInf: Dynamic, s: tool.Weapon.Weapon) {}

  function onBeforeCurSkillPrepare() {}

  function launchWhirlwindAttack() {}

  function updateWhirlwindAttack(ratio: Float) {}

  function onExecute(): Bool {}

  function playAttack(): Bool {}

  function playWhirlwindIntermediateAttack() {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function addWhirlwindDur(sec: Float) {}
}

