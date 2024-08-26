package tool.weap;
class HydraSpell extends tool.Weapon {
  var fxCircle: libs.heaps.slib.HSprite.HSprite;
  var lastFxCircle: libs.heaps.slib.HSprite.HSprite;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_maxCycle(): Int {}

  function isLastCycle(): Bool {}

  function cancelChain() {}

  function fixedUpdate() {}

  function onExecute(): Bool {}

  function dispose() {}

  function doTail(b: en.Bullet.Bullet, p: Float, col: Dynamic) {}

  function deleteFxCircle(instant: Dynamic) {}
}

