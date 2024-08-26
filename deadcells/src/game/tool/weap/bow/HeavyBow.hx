package tool.weap.bow;
class HeavyBow extends tool.weap.BaseBow {
  var touchGroundSfx: hxd.res.Sound.Sound;
  var bulletSprite: libs.heaps.slib.HSprite.HSprite;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onBowCharging(r: Float) {}

  function shoot(bulletsOut: hl.types.ArrayObj<Dynamic>) {}

  function doWallShake(target: Entity, bullet: en.Bullet.Bullet) {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function dispose() {}
}

