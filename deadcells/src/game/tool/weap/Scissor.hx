package tool.weap;
class Scissor extends tool.Weapon {
  var delayer: libs.Delayer.Delayer;
  var mobDead: Bool;
  var lastRndFrame: Int;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onExecute(): Bool {}

  function setRandomFrame() {}

  function createAttack(critical: Dynamic): tool.atk.AttackData.AttackData {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function createSlice(e: Entity) {}

  function postUpdate() {}

  function dispose() {}
}

