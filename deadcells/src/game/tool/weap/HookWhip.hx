package tool.weap;
class HookWhip extends tool.Weapon {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onExecute(): Bool {}

  function prepare(attackSpeed: Float) {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}
}

