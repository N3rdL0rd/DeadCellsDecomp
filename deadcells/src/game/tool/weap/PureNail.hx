package tool.weap;
class PureNail extends tool.Weapon {
  var currentNailAttackType: Dynamic;
  var anyRecoilHit: Bool;
  var hitObjectSounds: hl.types.ArrayObj<Dynamic>;
  var jumpStreakCount: Int;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function fixedUpdate() {}

  function checkLevelTrapsHit() {}

  function checkFriendSkinUnlock() {}

  function checkLevelCollisionsHit() {}

  function canHit(e: Entity, area: tool.Area.Area): Bool {}

  function dynOnAttackAnim(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function dynOnFxFrame(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function isPlayingAttackAnim(): Bool {}

  function dirInputValueHorizontal(): Float {}

  function dirInputValueVertical(): Float {}

  function onBeforeCurSkillPrepare() {}

  function airControlOwner() {}

  function isReady(): Bool {}
}

