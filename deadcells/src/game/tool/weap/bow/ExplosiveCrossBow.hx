package tool.weap.bow;
class ExplosiveCrossBow extends tool.weap.BaseBow {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_shootY(): Float {}

  function get_shootX(): Float {}

  function onBowCharging(r: Float) {}

  function explode(b: en.Bullet.Bullet, te: Entity) {}

  function shoot(bulletsOut: hl.types.ArrayObj<Dynamic>) {}
}

class ExplosiveCrossBowOffHand extends tool.Weapon {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onExecute(): Bool {}

  function explode(cx: Int, cy: Int) {}
}

