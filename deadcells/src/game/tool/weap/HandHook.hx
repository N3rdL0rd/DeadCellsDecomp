package tool.weap;
class HandHook extends tool.Weapon {
  var shouldDrag: Bool;
  var enemiesToDrag: hl.types.ArrayObj<Dynamic>;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function tryToCancel(byWeapon: Bool): Bool {}

  function fixedUpdate() {}
}

