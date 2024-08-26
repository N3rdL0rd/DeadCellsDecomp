package tool.weap;
class Starfury extends tool.Weapon.Weapon {
  var hitEntities: hl.types.ArrayObj<Dynamic>;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function onHitFromBackpack(weapon: tool.Weapon.Weapon, target: Entity) {}

  function shootStars(count: Int) {}

  function pickEnemies(count: Int): hl.types.ArrayObj<Dynamic> {}

  function dispose() {}
}

