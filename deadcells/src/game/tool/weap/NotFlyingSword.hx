package tool.weap;
class NotFlyingSword extends tool.Weapon {
  var swordPet: en.pet.FlyingSword.FlyingSword;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}
}

