package tool.weap;
class QuickSword extends tool.Weapon {
  var chainHits: Int;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function dispose() {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function onOwnerDamaged(a: tool.atk.AttackData.AttackData) {}
}

