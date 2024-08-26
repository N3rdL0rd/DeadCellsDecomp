package tool.weap.bow;
class AlchemicGun extends tool.weap.BaseBow {
  var gunCycle: Int;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function initAnimIds() {}

  function getAnimId(): String {}

  function getShootAnimId(): String {}

  function get_shootY(): Float {}

  function onBowCharging(r: Float) {}

  function explode(b: en.Bullet.Bullet, te: Entity) {}

  function shoot(bulletsOut: hl.types.ArrayObj<Dynamic>) {}
}

