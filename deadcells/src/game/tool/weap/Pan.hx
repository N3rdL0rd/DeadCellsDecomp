package tool.weap;
class Pan extends tool.Weapon {
  var oneCrit: Bool;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function dynOnFxFrame(cinf: Dynamic) {}

  function dynOnAttackAnim(cinf: Dynamic) {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}
}

