package tool.weap;
class KingScepter extends tool.Weapon {
  var dashingF: Float;
  var spinning: Bool;
  var isFirstSpin: Bool;
  var spinCount: Int;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function onDodge() {}

  function cancelAll() {}

  function onExecute(): Bool {}

  function reset() {}

  function push(e: Entity) {}

  function jumpAndStartSpin(e: Entity) {}

  function stopSpin() {}

  function onOwnerTouchGround() {}

  function onOwnerTouch(e: Entity) {}

  function checkHit(e: Entity) {}

  function fixedUpdate() {}

  function dispose() {}
}

