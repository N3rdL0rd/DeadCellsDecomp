package tool.weap;
class RhythmicBlade extends tool.Weapon {
  var shouldCrit: Bool;
  var shouldCritNext: Bool;
  var hasMashedButton: Bool;
  var prevSkillInf: Dynamic;
  var beatFx: libs.heaps.slib.HSprite.HSprite;
  var currentFxScroller: light.LightedLayers.LightedLayers;
  var tw: libs.misc.Tweenie.Tweenie;
  var beatFxActivated: Bool;
  var beatFxY: Float;
  var beatFxAlpha: Float;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function dispose() {}

  function dynOnFxFrame(cinf: Dynamic) {}

  function prepare(attackSpeed: Float) {}

  function onAnticipate() {}

  function updateBeatFx(correct: Bool) {}

  function resetBeatFx() {}

  function getRealCurArea(): tool.Area.Area {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function cancelChain() {}

  function postUpdate() {}

  function isLastCycle(): Bool {}

  function setWeaponGlow() {}
}

