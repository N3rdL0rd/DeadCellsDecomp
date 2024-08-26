package tool.weap;
class ThrowingCards extends tool.Weapon {
  var cardAmmoList: hl.types.ArrayObj<Dynamic>;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function onExecute(): Bool {}

  function set_cycle(v: Int): Int {}

  function incrementCycle() {}

  function createCardBullet(ang: Float): en.bu.Card.Card {}

  function registerCardAmmo(ammo: en.bu.Card.CardAmmo) {}

  function unregisterCardAmmo(ammo: en.bu.Card.CardAmmo) {}
}

