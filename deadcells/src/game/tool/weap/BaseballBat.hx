package tool.weap;
class BaseballBat extends tool.Weapon {
  var legStun: Float;
  var legRadius: Float;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onBeforeCurSkillPrepare() {}

  function incrementCycle() {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}
}

