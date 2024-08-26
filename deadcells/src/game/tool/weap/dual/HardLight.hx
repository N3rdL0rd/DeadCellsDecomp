package tool.weap.dual;
class HardLightGun extends tool.Weapon {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function gainAmmo() {}

  function get_shootY(): Float {}

  function onExecute(): Bool {}
}

class HardLightSword extends tool.Weapon {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function gainAmmo() {}

  function tryAddMark(e: Entity) {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}
}

